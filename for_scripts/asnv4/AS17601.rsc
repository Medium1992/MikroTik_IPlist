:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17601 address=210.96.165.0/24} on-error {}
:do {add list=$AddressList comment=AS17601 address=210.96.166.0/24} on-error {}
