:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12205 address=206.201.208.0/23} on-error {}
