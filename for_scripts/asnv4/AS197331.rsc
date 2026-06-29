:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197331 address=143.14.181.0/24} on-error {}
:do {add list=$AddressList comment=AS197331 address=178.83.134.0/24} on-error {}
:do {add list=$AddressList comment=AS197331 address=82.47.161.0/24} on-error {}
