:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136765 address=138.252.62.0/23} on-error {}
