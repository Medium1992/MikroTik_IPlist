:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18606 address=176.108.143.0/24} on-error {}
