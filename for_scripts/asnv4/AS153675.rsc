:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153675 address=163.223.46.0/23} on-error {}
