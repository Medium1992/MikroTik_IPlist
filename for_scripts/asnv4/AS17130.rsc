:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17130 address=168.98.0.0/16} on-error {}
