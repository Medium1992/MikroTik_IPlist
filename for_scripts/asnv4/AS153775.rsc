:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153775 address=163.227.62.0/23} on-error {}
