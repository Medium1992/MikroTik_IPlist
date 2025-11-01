:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133578 address=103.153.102.0/23} on-error {}
