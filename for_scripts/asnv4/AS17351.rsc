:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17351 address=192.81.236.0/22} on-error {}
:do {add list=$AddressList comment=AS17351 address=204.154.229.0/24} on-error {}
