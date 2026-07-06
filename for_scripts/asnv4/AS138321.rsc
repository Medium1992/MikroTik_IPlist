:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138321 address=163.128.154.0/23} on-error {}
