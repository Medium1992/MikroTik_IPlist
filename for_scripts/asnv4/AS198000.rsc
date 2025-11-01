:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198000 address=185.48.168.0/22} on-error {}
:do {add list=$AddressList comment=AS198000 address=212.96.224.0/19} on-error {}
