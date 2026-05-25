:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139769 address=43.251.8.0/22} on-error {}
