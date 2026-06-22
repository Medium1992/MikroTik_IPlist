:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198120 address=178.236.226.0/24} on-error {}
