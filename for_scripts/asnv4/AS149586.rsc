:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149586 address=103.186.236.0/23} on-error {}
