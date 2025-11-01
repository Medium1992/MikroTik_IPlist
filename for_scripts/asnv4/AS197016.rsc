:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197016 address=194.8.236.0/23} on-error {}
