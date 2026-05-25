:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17080 address=23.167.176.0/24} on-error {}
