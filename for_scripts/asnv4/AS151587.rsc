:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151587 address=103.216.104.0/24} on-error {}
