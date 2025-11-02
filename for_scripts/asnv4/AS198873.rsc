:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198873 address=91.240.16.0/24} on-error {}
