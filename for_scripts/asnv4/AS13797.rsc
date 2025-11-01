:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13797 address=204.15.88.0/21} on-error {}
:do {add list=$AddressList comment=AS13797 address=66.186.112.0/20} on-error {}
