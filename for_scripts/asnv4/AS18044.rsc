:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18044 address=151.158.26.0/23} on-error {}
