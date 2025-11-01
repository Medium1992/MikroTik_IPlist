:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150657 address=103.80.168.0/23} on-error {}
