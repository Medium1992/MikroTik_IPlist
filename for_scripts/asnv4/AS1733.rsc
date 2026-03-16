:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1733 address=134.229.68.0/24} on-error {}
:do {add list=$AddressList comment=AS1733 address=139.242.216.0/24} on-error {}
:do {add list=$AddressList comment=AS1733 address=214.48.60.0/22} on-error {}
