:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146864 address=103.173.9.0/24} on-error {}
:do {add list=$AddressList comment=AS146864 address=103.208.154.0/24} on-error {}
