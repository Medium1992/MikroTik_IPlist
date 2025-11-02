:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151578 address=103.42.241.0/24} on-error {}
