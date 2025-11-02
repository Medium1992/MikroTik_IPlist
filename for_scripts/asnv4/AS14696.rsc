:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14696 address=204.174.232.0/23} on-error {}
