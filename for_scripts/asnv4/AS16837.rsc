:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16837 address=199.195.60.0/24} on-error {}
