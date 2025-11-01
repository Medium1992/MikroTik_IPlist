:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150421 address=103.93.27.0/24} on-error {}
