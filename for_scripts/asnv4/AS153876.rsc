:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153876 address=163.227.183.0/24} on-error {}
