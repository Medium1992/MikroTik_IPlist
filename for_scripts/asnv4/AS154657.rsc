:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154657 address=162.4.78.0/24} on-error {}
