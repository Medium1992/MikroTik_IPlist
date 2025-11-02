:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134721 address=103.181.228.0/23} on-error {}
