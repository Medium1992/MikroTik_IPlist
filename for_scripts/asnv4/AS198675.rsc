:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198675 address=37.139.87.0/24} on-error {}
:do {add list=$AddressList comment=AS198675 address=91.238.48.0/23} on-error {}
