:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196830 address=193.169.148.0/23} on-error {}
