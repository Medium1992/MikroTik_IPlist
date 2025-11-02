:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13130 address=for_scripts/asnv4/AS13130.rsc} on-error {}
:do {add list=$AddressList comment=AS13130 address=194.114.76.0/24} on-error {}
