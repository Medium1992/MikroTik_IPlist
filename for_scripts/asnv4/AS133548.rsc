:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133548 address=103.235.22.0/24} on-error {}
:do {add list=$AddressList comment=AS133548 address=103.254.5.0/24} on-error {}
:do {add list=$AddressList comment=AS133548 address=103.43.178.0/23} on-error {}
