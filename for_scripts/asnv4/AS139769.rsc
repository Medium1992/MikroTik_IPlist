:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139769 address=103.42.104.0/22} on-error {}
:do {add list=$AddressList comment=AS139769 address=43.251.8.0/22} on-error {}
