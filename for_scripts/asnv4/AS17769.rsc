:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17769 address=103.159.20.0/24} on-error {}
:do {add list=$AddressList comment=AS17769 address=202.55.169.0/24} on-error {}
:do {add list=$AddressList comment=AS17769 address=202.55.175.0/24} on-error {}
