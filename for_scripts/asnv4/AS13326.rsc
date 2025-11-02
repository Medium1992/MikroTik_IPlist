:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13326 address=130.64.0.0/16} on-error {}
