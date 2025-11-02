:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11649 address=147.222.0.0/16} on-error {}
