:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139722 address=103.134.43.0/24} on-error {}
:do {add list=$AddressList comment=AS139722 address=103.144.42.0/23} on-error {}
