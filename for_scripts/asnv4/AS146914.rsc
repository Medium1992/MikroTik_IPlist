:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146914 address=212.60.158.0/24} on-error {}
