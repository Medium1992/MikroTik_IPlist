:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137615 address=163.227.108.0/23} on-error {}
