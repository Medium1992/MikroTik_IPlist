:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199410 address=217.153.154.0/23} on-error {}
