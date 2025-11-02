:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197868 address=31.44.184.0/24} on-error {}
