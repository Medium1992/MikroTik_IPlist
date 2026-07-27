:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152631 address=216.75.141.0/24} on-error {}
