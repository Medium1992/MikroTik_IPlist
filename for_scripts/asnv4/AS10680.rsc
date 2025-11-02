:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10680 address=149.165.144.0/20} on-error {}
:do {add list=$AddressList comment=AS10680 address=149.165.168.0/21} on-error {}
:do {add list=$AddressList comment=AS10680 address=149.165.224.0/20} on-error {}
