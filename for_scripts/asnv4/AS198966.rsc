:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198966 address=185.153.144.0/22} on-error {}
:do {add list=$AddressList comment=AS198966 address=91.146.64.0/19} on-error {}
