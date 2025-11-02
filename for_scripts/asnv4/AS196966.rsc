:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196966 address=178.20.112.0/21} on-error {}
