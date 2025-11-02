:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12557 address=185.117.180.0/23} on-error {}
:do {add list=$AddressList comment=AS12557 address=185.117.182.0/24} on-error {}
