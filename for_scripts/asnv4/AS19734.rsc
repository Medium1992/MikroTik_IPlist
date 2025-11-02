:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19734 address=38.158.149.0/24} on-error {}
:do {add list=$AddressList comment=AS19734 address=38.50.222.0/23} on-error {}
