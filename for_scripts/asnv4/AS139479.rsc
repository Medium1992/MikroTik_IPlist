:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139479 address=103.142.161.0/24} on-error {}
:do {add list=$AddressList comment=AS139479 address=160.25.172.0/24} on-error {}
