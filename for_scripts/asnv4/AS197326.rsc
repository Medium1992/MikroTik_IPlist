:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197326 address=91.220.55.0/24} on-error {}
