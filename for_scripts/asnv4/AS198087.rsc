:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198087 address=104.234.77.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=145.79.186.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=178.83.184.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=185.255.56.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=209.236.211.0/24} on-error {}
