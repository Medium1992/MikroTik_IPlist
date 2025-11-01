:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18293 address=180.222.113.0/24} on-error {}
:do {add list=$AddressList comment=AS18293 address=180.222.116.0/23} on-error {}
