:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18212 address=203.92.4.0/23} on-error {}
