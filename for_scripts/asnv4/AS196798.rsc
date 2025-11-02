:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196798 address=185.110.208.0/22} on-error {}
:do {add list=$AddressList comment=AS196798 address=188.94.224.0/21} on-error {}
