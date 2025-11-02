:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18958 address=64.6.42.0/23} on-error {}
