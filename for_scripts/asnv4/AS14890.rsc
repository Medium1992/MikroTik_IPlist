:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14890 address=165.97.0.0/16} on-error {}
