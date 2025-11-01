:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131578 address=103.94.12.0/22} on-error {}
