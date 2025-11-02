:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149874 address=103.189.240.0/23} on-error {}
:do {add list=$AddressList comment=AS149874 address=163.227.184.0/24} on-error {}
