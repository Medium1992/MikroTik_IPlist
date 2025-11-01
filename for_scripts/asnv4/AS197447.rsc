:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197447 address=176.103.40.0/21} on-error {}
:do {add list=$AddressList comment=AS197447 address=91.220.205.0/24} on-error {}
