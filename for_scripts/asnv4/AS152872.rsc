:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152872 address=165.99.146.0/23} on-error {}
