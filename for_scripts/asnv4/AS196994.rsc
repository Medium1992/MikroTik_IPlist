:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196994 address=178.216.24.0/21} on-error {}
