:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19831 address=67.128.132.0/24} on-error {}
