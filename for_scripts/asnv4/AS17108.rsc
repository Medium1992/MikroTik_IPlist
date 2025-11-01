:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17108 address=138.117.0.0/22} on-error {}
:do {add list=$AddressList comment=AS17108 address=179.96.224.0/21} on-error {}
