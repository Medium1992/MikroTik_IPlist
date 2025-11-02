:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132058 address=103.158.152.0/23} on-error {}
