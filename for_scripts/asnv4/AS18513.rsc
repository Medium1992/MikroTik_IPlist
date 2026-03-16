:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18513 address=168.9.25.0/24} on-error {}
