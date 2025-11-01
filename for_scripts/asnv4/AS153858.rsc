:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153858 address=163.227.176.0/24} on-error {}
