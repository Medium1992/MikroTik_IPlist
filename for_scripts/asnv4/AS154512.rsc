:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154512 address=151.158.184.0/24} on-error {}
