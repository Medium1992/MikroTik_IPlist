:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151708 address=27.124.72.0/24} on-error {}
