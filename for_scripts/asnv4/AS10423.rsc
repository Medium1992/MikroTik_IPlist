:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10423 address=69.176.128.0/19} on-error {}
:do {add list=$AddressList comment=AS10423 address=72.44.96.0/19} on-error {}
