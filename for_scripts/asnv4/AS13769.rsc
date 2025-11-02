:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13769 address=192.154.8.0/23} on-error {}
