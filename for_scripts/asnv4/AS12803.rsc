:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12803 address=195.200.250.0/23} on-error {}
