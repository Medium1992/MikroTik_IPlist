:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196854 address=185.121.0.0/23} on-error {}
