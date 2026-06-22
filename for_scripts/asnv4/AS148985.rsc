:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148985 address=103.175.86.0/24} on-error {}
:do {add list=$AddressList comment=AS148985 address=149.117.192.0/23} on-error {}
