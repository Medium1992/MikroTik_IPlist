:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136079 address=103.86.100.0/23} on-error {}
:do {add list=$AddressList comment=AS136079 address=202.91.9.0/24} on-error {}
