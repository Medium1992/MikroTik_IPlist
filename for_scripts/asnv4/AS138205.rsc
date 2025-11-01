:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138205 address=103.129.236.0/23} on-error {}
