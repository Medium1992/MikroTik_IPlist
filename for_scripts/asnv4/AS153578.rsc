:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153578 address=163.61.56.0/23} on-error {}
