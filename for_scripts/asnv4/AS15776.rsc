:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15776 address=129.35.26.0/24} on-error {}
:do {add list=$AddressList comment=AS15776 address=195.35.110.0/23} on-error {}
