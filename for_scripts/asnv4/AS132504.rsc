:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132504 address=223.27.118.0/23} on-error {}
