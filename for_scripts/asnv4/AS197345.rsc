:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197345 address=46.175.104.0/21} on-error {}
:do {add list=$AddressList comment=AS197345 address=91.224.104.0/23} on-error {}
