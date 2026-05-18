:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154613 address=163.128.214.0/23} on-error {}
