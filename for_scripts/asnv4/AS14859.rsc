:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14859 address=65.182.144.0/20} on-error {}
