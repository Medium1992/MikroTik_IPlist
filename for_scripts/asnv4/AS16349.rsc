:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16349 address=213.134.44.0/23} on-error {}
:do {add list=$AddressList comment=AS16349 address=31.25.208.0/21} on-error {}
