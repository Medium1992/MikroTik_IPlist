:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS173 address=163.138.160.0/19} on-error {}
:do {add list=$AddressList comment=AS173 address=192.47.168.0/23} on-error {}
