:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153821 address=163.227.152.0/23} on-error {}
