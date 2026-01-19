:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135949 address=103.129.88.0/24} on-error {}
:do {add list=$AddressList comment=AS135949 address=103.129.90.0/23} on-error {}
