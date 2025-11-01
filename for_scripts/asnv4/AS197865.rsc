:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197865 address=91.231.146.0/24} on-error {}
