:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197981 address=176.67.88.0/21} on-error {}
:do {add list=$AddressList comment=AS197981 address=185.103.64.0/22} on-error {}
