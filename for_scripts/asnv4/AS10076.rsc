:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10076 address=161.248.142.0/23} on-error {}
:do {add list=$AddressList comment=AS10076 address=202.5.192.0/20} on-error {}
