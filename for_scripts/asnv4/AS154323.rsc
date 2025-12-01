:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154323 address=163.123.142.0/24} on-error {}
