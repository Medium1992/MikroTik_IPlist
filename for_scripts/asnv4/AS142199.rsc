:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142199 address=169.40.58.0/24} on-error {}
:do {add list=$AddressList comment=AS142199 address=95.134.48.0/24} on-error {}
