:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198905 address=91.240.104.0/23} on-error {}
