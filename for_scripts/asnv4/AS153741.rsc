:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153741 address=163.223.208.0/23} on-error {}
