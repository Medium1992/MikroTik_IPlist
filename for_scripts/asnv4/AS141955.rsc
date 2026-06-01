:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141955 address=103.166.158.0/23} on-error {}
:do {add list=$AddressList comment=AS141955 address=157.20.121.0/24} on-error {}
