:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197819 address=91.227.164.0/23} on-error {}
