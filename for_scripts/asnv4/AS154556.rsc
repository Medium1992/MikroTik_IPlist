:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154556 address=163.128.18.0/23} on-error {}
