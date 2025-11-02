:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151122 address=103.209.214.0/23} on-error {}
:do {add list=$AddressList comment=AS151122 address=165.101.10.0/24} on-error {}
