:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198087 address=144.31.40.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=178.83.184.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=185.255.56.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=87.76.208.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=89.187.16.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=89.47.118.0/24} on-error {}
