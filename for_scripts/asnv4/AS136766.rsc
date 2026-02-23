:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136766 address=103.142.220.0/23} on-error {}
:do {add list=$AddressList comment=AS136766 address=204.13.175.0/24} on-error {}
