:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136928 address=103.215.186.0/24} on-error {}
