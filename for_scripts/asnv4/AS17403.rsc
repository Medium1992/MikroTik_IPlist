:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17403 address=209.237.0.0/18} on-error {}
:do {add list=$AddressList comment=AS17403 address=66.116.64.0/20} on-error {}
