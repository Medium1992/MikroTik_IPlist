:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136265 address=216.157.157.0/24} on-error {}
