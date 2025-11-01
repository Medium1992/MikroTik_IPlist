:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198712 address=91.238.120.0/23} on-error {}
