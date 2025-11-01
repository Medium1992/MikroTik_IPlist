:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134892 address=103.209.88.0/23} on-error {}
:do {add list=$AddressList comment=AS134892 address=103.209.91.0/24} on-error {}
