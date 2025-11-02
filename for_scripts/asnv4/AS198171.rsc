:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198171 address=185.102.76.0/22} on-error {}
