:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132231 address=202.150.96.0/19} on-error {}
:do {add list=$AddressList comment=AS132231 address=202.189.174.0/23} on-error {}
