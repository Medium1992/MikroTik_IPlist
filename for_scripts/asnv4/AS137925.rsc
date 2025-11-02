:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137925 address=103.117.80.0/24} on-error {}
