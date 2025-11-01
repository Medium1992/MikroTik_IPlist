:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197005 address=91.216.239.0/24} on-error {}
