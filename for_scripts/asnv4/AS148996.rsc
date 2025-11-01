:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148996 address=103.142.8.0/24} on-error {}
:do {add list=$AddressList comment=AS148996 address=165.101.153.0/24} on-error {}
:do {add list=$AddressList comment=AS148996 address=202.66.184.0/23} on-error {}
