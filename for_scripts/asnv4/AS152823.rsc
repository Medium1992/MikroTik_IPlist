:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152823 address=154.18.254.0/24} on-error {}
