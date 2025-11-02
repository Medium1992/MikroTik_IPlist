:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140128 address=103.185.236.0/23} on-error {}
