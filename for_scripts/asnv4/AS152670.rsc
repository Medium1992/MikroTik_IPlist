:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152670 address=163.223.218.0/23} on-error {}
