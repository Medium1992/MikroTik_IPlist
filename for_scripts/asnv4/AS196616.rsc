:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196616 address=185.97.240.0/24} on-error {}
