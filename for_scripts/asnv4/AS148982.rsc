:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148982 address=77.67.7.0/24} on-error {}
