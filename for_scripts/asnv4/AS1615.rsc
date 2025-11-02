:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1615 address=65.209.203.0/24} on-error {}
