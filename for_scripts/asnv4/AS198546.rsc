:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198546 address=91.236.14.0/23} on-error {}
