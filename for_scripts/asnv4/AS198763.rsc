:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198763 address=45.133.48.0/22} on-error {}
:do {add list=$AddressList comment=AS198763 address=95.129.124.0/24} on-error {}
:do {add list=$AddressList comment=AS198763 address=95.129.127.0/24} on-error {}
