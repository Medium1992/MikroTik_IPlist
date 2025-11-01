:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17617 address=103.236.196.0/22} on-error {}
:do {add list=$AddressList comment=AS17617 address=202.0.127.0/24} on-error {}
:do {add list=$AddressList comment=AS17617 address=202.12.94.0/23} on-error {}
:do {add list=$AddressList comment=AS17617 address=45.126.60.0/22} on-error {}
