:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141376 address=163.128.35.0/24} on-error {}
