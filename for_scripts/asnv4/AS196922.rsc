:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196922 address=178.248.240.0/21} on-error {}
:do {add list=$AddressList comment=AS196922 address=185.115.24.0/22} on-error {}
:do {add list=$AddressList comment=AS196922 address=46.232.184.0/21} on-error {}
