:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152875 address=138.252.48.0/23} on-error {}
