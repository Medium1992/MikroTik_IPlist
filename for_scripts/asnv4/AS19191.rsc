:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19191 address=66.182.75.0/24} on-error {}
