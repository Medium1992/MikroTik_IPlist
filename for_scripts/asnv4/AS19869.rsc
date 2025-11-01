:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19869 address=142.56.128.0/18} on-error {}
:do {add list=$AddressList comment=AS19869 address=142.56.64.0/18} on-error {}
