:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198733 address=185.104.1.0/24} on-error {}
