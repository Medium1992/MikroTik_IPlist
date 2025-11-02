:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19150 address=142.202.67.0/24} on-error {}
