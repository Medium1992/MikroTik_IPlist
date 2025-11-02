:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133794 address=43.251.240.0/23} on-error {}
