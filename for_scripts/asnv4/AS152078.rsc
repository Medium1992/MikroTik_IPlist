:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152078 address=36.50.154.0/23} on-error {}
