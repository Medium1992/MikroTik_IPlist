:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151364 address=162.4.97.0/24} on-error {}
