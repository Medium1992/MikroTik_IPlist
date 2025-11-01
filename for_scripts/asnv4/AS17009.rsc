:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17009 address=204.11.254.0/24} on-error {}
:do {add list=$AddressList comment=AS17009 address=206.223.21.0/24} on-error {}
