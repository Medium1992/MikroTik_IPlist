:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140210 address=103.148.154.0/23} on-error {}
:do {add list=$AddressList comment=AS140210 address=103.163.254.0/23} on-error {}
