:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153817 address=163.61.218.0/23} on-error {}
