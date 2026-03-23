:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11747 address=138.43.48.0/21} on-error {}
:do {add list=$AddressList comment=AS11747 address=138.43.56.0/22} on-error {}
