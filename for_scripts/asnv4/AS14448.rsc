:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14448 address=192.154.46.0/23} on-error {}
