:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17667 address=110.238.0.0/23} on-error {}
