:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140026 address=103.149.178.0/23} on-error {}
:do {add list=$AddressList comment=AS140026 address=38.172.142.0/23} on-error {}
