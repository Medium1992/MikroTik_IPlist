:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197928 address=91.229.238.0/24} on-error {}
