:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153826 address=163.227.154.0/23} on-error {}
