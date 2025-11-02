:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153517 address=161.129.34.0/23} on-error {}
