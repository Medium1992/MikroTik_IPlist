:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198624 address=87.76.158.0/24} on-error {}
