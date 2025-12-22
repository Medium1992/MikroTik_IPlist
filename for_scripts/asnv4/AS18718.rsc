:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18718 address=199.233.58.0/23} on-error {}
