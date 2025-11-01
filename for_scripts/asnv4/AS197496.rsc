:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197496 address=91.194.18.0/23} on-error {}
:do {add list=$AddressList comment=AS197496 address=91.234.112.0/22} on-error {}
