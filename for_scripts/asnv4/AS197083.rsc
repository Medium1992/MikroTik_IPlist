:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197083 address=178.248.8.0/21} on-error {}
