:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136750 address=223.119.128.0/23} on-error {}
:do {add list=$AddressList comment=AS136750 address=223.119.132.0/24} on-error {}
