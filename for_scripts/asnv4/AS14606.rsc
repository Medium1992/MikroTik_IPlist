:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14606 address=154.27.96.0/21} on-error {}
