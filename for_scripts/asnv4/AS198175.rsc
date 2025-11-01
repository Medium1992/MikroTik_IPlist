:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198175 address=193.134.8.0/21} on-error {}
