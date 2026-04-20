:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17404 address=2.27.192.0/22} on-error {}
:do {add list=$AddressList comment=AS17404 address=45.138.14.0/23} on-error {}
