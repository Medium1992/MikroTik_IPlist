:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17245 address=199.83.14.0/23} on-error {}
:do {add list=$AddressList comment=AS17245 address=209.66.90.0/24} on-error {}
