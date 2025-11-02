:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14058 address=206.83.154.0/23} on-error {}
