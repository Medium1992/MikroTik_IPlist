:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151592 address=for_scripts/asnv4/AS151592.rsc} on-error {}
:do {add list=$AddressList comment=AS151592 address=103.52.212.0/24} on-error {}
:do {add list=$AddressList comment=AS151592 address=163.223.104.0/24} on-error {}
:do {add list=$AddressList comment=AS151592 address=202.155.143.0/24} on-error {}
:do {add list=$AddressList comment=AS151592 address=208.76.40.0/24} on-error {}
:do {add list=$AddressList comment=AS151592 address=45.126.43.0/24} on-error {}
