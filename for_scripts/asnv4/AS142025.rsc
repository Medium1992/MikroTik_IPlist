:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142025 address=138.252.142.0/24} on-error {}
