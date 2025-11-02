:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197325 address=91.221.20.0/23} on-error {}
