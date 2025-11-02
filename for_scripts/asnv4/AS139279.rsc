:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139279 address=103.140.172.0/23} on-error {}
