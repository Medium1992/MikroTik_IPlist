:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133036 address=168.153.1.0/24} on-error {}
