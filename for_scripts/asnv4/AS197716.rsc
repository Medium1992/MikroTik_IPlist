:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197716 address=91.226.8.0/23} on-error {}
