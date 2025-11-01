:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198001 address=91.218.68.0/22} on-error {}
