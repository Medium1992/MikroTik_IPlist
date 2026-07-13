:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154323 address=103.165.10.0/23} on-error {}
:do {add list=$AddressList comment=AS154323 address=163.123.142.0/24} on-error {}
