:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153715 address=163.223.174.0/23} on-error {}
