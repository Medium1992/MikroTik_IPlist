:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197422 address=185.119.168.0/22} on-error {}
:do {add list=$AddressList comment=AS197422 address=89.234.156.0/23} on-error {}
:do {add list=$AddressList comment=AS197422 address=91.224.148.0/23} on-error {}
