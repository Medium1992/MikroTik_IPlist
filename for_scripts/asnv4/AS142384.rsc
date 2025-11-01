:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142384 address=103.225.19.0/24} on-error {}
:do {add list=$AddressList comment=AS142384 address=202.169.248.0/24} on-error {}
