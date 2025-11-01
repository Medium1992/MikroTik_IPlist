:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198915 address=91.240.70.0/24} on-error {}
