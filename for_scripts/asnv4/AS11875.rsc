:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11875 address=199.33.224.0/23} on-error {}
