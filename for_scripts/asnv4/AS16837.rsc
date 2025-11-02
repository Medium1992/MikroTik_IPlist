:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16837 address=199.195.56.0/22} on-error {}
:do {add list=$AddressList comment=AS16837 address=199.195.60.0/23} on-error {}
