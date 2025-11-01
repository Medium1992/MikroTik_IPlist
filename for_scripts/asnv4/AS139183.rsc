:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139183 address=42.194.12.0/24} on-error {}
