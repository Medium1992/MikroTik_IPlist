:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197836 address=91.227.130.0/24} on-error {}
