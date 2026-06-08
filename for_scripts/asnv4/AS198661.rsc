:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198661 address=31.76.255.0/24} on-error {}
:do {add list=$AddressList comment=AS198661 address=31.76.95.0/24} on-error {}
