:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150005 address=103.190.136.0/23} on-error {}
