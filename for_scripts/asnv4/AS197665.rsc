:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197665 address=91.229.211.0/24} on-error {}
