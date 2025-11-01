:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17869 address=203.240.80.0/23} on-error {}
