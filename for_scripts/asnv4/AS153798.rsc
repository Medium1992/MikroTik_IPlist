:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153798 address=163.227.104.0/23} on-error {}
