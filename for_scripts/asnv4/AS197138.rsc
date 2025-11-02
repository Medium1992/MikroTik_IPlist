:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197138 address=91.206.50.0/23} on-error {}
