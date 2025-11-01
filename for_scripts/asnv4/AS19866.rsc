:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19866 address=198.153.189.0/24} on-error {}
