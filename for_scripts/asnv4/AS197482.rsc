:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197482 address=91.221.198.0/23} on-error {}
:do {add list=$AddressList comment=AS197482 address=91.236.48.0/22} on-error {}
