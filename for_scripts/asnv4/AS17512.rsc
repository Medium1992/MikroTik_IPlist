:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17512 address=163.211.0.0/16} on-error {}
