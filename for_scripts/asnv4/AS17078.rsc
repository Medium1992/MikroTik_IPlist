:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17078 address=216.207.90.0/24} on-error {}
:do {add list=$AddressList comment=AS17078 address=38.109.79.0/24} on-error {}
