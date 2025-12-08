:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154335 address=138.252.130.0/23} on-error {}
