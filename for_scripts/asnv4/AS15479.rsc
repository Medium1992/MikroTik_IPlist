:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15479 address=83.126.10.0/23} on-error {}
