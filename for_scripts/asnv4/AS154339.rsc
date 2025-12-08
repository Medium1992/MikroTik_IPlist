:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154339 address=138.252.132.0/23} on-error {}
