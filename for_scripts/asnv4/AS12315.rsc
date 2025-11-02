:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12315 address=185.215.40.0/22} on-error {}
:do {add list=$AddressList comment=AS12315 address=185.55.20.0/23} on-error {}
:do {add list=$AddressList comment=AS12315 address=193.254.214.0/23} on-error {}
:do {add list=$AddressList comment=AS12315 address=213.34.32.0/19} on-error {}
