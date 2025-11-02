:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199517 address=185.127.22.0/23} on-error {}
