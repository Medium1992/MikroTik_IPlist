:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150517 address=103.68.214.0/23} on-error {}
