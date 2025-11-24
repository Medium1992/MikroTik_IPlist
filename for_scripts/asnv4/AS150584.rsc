:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150584 address=157.15.88.0/23} on-error {}
