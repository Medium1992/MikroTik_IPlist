:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153842 address=163.227.187.0/24} on-error {}
