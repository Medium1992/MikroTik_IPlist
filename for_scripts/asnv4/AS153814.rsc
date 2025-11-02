:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153814 address=163.227.136.0/23} on-error {}
