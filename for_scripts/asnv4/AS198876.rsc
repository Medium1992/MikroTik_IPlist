:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198876 address=91.240.27.0/24} on-error {}
