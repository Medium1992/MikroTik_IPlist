:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198103 address=91.227.96.0/23} on-error {}
