:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133412 address=199.229.208.0/24} on-error {}
