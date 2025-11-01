:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15428 address=146.158.95.0/24} on-error {}
:do {add list=$AddressList comment=AS15428 address=178.213.24.0/21} on-error {}
:do {add list=$AddressList comment=AS15428 address=193.33.88.0/23} on-error {}
:do {add list=$AddressList comment=AS15428 address=194.1.248.0/22} on-error {}
