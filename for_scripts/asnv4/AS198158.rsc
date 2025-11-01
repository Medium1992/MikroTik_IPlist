:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198158 address=91.231.60.0/23} on-error {}
