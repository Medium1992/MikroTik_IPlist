:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134034 address=103.13.40.0/23} on-error {}
:do {add list=$AddressList comment=AS134034 address=103.177.154.0/23} on-error {}
