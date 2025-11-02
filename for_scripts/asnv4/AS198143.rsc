:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198143 address=193.150.24.0/23} on-error {}
