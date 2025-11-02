:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11763 address=199.255.176.0/21} on-error {}
:do {add list=$AddressList comment=AS11763 address=208.78.192.0/21} on-error {}
:do {add list=$AddressList comment=AS11763 address=208.86.216.0/21} on-error {}
