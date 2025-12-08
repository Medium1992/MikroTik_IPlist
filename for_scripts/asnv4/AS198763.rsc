:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198763 address=45.133.48.0/22} on-error {}
:do {add list=$AddressList comment=AS198763 address=95.129.120.0/21} on-error {}
