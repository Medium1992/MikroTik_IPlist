:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152578 address=157.20.168.0/23} on-error {}
