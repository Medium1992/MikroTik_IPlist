:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140775 address=103.161.122.0/23} on-error {}
:do {add list=$AddressList comment=AS140775 address=103.161.124.0/22} on-error {}
