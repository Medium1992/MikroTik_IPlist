:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134077 address=138.252.140.0/24} on-error {}
