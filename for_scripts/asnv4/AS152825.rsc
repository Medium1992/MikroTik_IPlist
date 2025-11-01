:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152825 address=160.22.206.0/23} on-error {}
