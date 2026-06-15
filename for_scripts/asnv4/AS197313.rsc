:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197313 address=178.214.97.0/24} on-error {}
