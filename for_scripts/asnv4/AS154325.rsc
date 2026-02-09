:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154325 address=138.252.104.0/23} on-error {}
