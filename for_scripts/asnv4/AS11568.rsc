:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11568 address=128.129.36.0/23} on-error {}
:do {add list=$AddressList comment=AS11568 address=204.209.113.0/24} on-error {}
:do {add list=$AddressList comment=AS11568 address=204.83.165.0/24} on-error {}
