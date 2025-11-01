:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139906 address=103.146.192.0/23} on-error {}
:do {add list=$AddressList comment=AS139906 address=203.31.161.0/24} on-error {}
