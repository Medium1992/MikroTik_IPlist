:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12428 address=193.193.172.0/23} on-error {}
:do {add list=$AddressList comment=AS12428 address=80.84.96.0/20} on-error {}
