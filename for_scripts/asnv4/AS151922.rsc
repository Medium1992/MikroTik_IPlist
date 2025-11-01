:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151922 address=157.66.120.0/23} on-error {}
