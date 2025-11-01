:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131261 address=103.207.78.0/23} on-error {}
