:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134933 address=115.42.44.0/23} on-error {}
