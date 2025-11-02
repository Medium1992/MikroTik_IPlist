:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133817 address=103.187.214.0/23} on-error {}
:do {add list=$AddressList comment=AS133817 address=103.53.76.0/22} on-error {}
