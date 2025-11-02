:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199486 address=185.214.156.0/23} on-error {}
:do {add list=$AddressList comment=AS199486 address=185.214.158.0/24} on-error {}
:do {add list=$AddressList comment=AS199486 address=31.47.64.0/21} on-error {}
