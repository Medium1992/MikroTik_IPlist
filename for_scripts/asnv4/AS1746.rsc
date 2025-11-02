:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1746 address=192.150.149.0/24} on-error {}
:do {add list=$AddressList comment=AS1746 address=192.206.158.0/23} on-error {}
:do {add list=$AddressList comment=AS1746 address=192.206.161.0/24} on-error {}
:do {add list=$AddressList comment=AS1746 address=192.206.162.0/24} on-error {}
:do {add list=$AddressList comment=AS1746 address=206.187.24.0/21} on-error {}
:do {add list=$AddressList comment=AS1746 address=206.187.32.0/21} on-error {}
:do {add list=$AddressList comment=AS1746 address=206.187.60.0/22} on-error {}
:do {add list=$AddressList comment=AS1746 address=206.187.80.0/22} on-error {}
:do {add list=$AddressList comment=AS1746 address=206.187.88.0/22} on-error {}
