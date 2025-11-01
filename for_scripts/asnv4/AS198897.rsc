:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198897 address=91.240.76.0/24} on-error {}
