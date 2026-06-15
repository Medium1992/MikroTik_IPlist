:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197728 address=91.239.172.0/24} on-error {}
