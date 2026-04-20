:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154567 address=163.128.104.0/23} on-error {}
