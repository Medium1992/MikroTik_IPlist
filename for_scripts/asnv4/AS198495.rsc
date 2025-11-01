:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198495 address=91.235.202.0/24} on-error {}
