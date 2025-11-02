:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152622 address=163.61.60.0/23} on-error {}
