:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197364 address=91.221.64.0/23} on-error {}
