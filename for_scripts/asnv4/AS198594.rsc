:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198594 address=37.60.24.0/22} on-error {}
:do {add list=$AddressList comment=AS198594 address=37.60.30.0/23} on-error {}
