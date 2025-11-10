:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152335 address=143.9.0.0/23} on-error {}
:do {add list=$AddressList comment=AS152335 address=143.9.4.0/22} on-error {}
