:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139849 address=103.146.66.0/23} on-error {}
