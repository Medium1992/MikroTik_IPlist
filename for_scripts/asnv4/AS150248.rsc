:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150248 address=103.78.158.0/24} on-error {}
