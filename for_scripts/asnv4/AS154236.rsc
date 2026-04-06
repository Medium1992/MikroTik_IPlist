:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154236 address=121.0.58.0/23} on-error {}
