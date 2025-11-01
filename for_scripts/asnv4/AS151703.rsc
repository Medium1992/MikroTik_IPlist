:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151703 address=157.10.58.0/23} on-error {}
