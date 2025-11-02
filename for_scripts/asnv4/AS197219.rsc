:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197219 address=93.174.200.0/21} on-error {}
