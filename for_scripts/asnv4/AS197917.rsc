:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197917 address=185.192.224.0/22} on-error {}
:do {add list=$AddressList comment=AS197917 address=87.236.112.0/21} on-error {}
