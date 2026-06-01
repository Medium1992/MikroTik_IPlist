:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198671 address=149.232.235.0/24} on-error {}
