:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197875 address=91.231.171.0/24} on-error {}
