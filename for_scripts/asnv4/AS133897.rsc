:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133897 address=103.251.132.0/23} on-error {}
