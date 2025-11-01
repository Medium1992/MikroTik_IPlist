:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10545 address=206.168.12.0/24} on-error {}
