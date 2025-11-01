:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135957 address=103.126.152.0/23} on-error {}
:do {add list=$AddressList comment=AS135957 address=103.126.154.0/24} on-error {}
