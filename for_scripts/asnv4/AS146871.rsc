:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146871 address=31.77.119.0/24} on-error {}
