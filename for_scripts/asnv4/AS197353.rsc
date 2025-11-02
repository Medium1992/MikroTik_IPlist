:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197353 address=193.33.126.0/23} on-error {}
