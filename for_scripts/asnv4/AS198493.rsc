:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198493 address=91.235.124.0/23} on-error {}
:do {add list=$AddressList comment=AS198493 address=91.235.126.0/24} on-error {}
