:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19821 address=24.244.253.0/24} on-error {}
