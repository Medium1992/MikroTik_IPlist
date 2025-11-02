:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141266 address=103.159.32.0/23} on-error {}
:do {add list=$AddressList comment=AS141266 address=103.229.129.0/24} on-error {}
