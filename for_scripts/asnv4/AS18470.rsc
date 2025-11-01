:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18470 address=23.154.40.0/24} on-error {}
