:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133953 address=103.49.246.0/23} on-error {}
:do {add list=$AddressList comment=AS133953 address=210.211.30.0/23} on-error {}
