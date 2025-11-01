:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1890 address=213.53.62.0/24} on-error {}
