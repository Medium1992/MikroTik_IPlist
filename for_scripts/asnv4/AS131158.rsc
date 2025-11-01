:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131158 address=163.221.0.0/16} on-error {}
:do {add list=$AddressList comment=AS131158 address=192.218.128.0/23} on-error {}
