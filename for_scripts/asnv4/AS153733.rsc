:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153733 address=163.223.192.0/23} on-error {}
