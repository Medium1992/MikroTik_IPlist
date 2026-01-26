:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197826 address=194.35.44.0/22} on-error {}
:do {add list=$AddressList comment=AS197826 address=91.227.188.0/22} on-error {}
