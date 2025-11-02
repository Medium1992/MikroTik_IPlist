:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197156 address=178.255.48.0/21} on-error {}
:do {add list=$AddressList comment=AS197156 address=185.60.156.0/23} on-error {}
:do {add list=$AddressList comment=AS197156 address=185.60.158.0/24} on-error {}
:do {add list=$AddressList comment=AS197156 address=46.255.88.0/21} on-error {}
