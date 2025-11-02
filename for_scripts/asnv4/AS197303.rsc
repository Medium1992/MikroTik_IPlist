:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197303 address=91.220.11.0/24} on-error {}
:do {add list=$AddressList comment=AS197303 address=94.158.18.0/24} on-error {}
