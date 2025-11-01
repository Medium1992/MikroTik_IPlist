:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197547 address=23.158.104.0/24} on-error {}
