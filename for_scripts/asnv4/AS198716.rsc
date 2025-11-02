:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198716 address=91.236.235.0/24} on-error {}
