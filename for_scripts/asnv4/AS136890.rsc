:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136890 address=103.97.216.0/24} on-error {}
