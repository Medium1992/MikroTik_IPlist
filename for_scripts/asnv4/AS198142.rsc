:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198142 address=193.150.26.0/23} on-error {}
