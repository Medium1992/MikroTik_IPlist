:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139271 address=103.140.161.0/24} on-error {}
