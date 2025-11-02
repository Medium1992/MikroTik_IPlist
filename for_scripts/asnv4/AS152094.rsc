:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152094 address=116.199.202.0/23} on-error {}
