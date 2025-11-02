:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132895 address=103.27.172.0/23} on-error {}
:do {add list=$AddressList comment=AS132895 address=103.40.70.0/23} on-error {}
