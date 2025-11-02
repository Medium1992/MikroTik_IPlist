:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16782 address=12.45.169.0/24} on-error {}
