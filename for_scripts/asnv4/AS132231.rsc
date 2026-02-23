:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132231 address=202.150.96.0/19} on-error {}
:do {add list=$AddressList comment=AS132231 address=202.189.172.0/22} on-error {}
