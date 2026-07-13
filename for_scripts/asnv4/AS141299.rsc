:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141299 address=164.37.204.0/24} on-error {}
:do {add list=$AddressList comment=AS141299 address=178.253.227.0/24} on-error {}
