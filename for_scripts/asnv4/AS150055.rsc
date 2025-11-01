:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150055 address=103.191.208.0/23} on-error {}
