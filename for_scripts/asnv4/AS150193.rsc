:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150193 address=103.211.26.0/23} on-error {}
