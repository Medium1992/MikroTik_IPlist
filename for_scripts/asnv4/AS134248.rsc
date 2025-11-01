:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134248 address=103.162.214.0/23} on-error {}
