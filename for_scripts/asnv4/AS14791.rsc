:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14791 address=38.158.172.0/23} on-error {}
:do {add list=$AddressList comment=AS14791 address=38.189.83.0/24} on-error {}
