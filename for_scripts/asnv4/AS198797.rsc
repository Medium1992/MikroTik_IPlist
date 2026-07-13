:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198797 address=213.218.167.0/24} on-error {}
