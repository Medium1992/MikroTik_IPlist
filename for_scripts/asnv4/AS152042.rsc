:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152042 address=27.124.78.0/24} on-error {}
