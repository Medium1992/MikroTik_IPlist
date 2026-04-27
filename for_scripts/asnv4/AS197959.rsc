:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197959 address=185.154.153.0/24} on-error {}
