:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139055 address=140.168.248.0/23} on-error {}
