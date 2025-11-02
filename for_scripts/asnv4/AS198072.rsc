:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198072 address=91.231.120.0/22} on-error {}
