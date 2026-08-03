:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12952 address=185.118.128.0/23} on-error {}
:do {add list=$AddressList comment=AS12952 address=185.118.130.0/24} on-error {}
