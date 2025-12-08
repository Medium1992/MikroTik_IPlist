:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18739 address=200.189.104.0/22} on-error {}
:do {add list=$AddressList comment=AS18739 address=200.189.108.0/24} on-error {}
:do {add list=$AddressList comment=AS18739 address=200.189.110.0/23} on-error {}
:do {add list=$AddressList comment=AS18739 address=200.189.96.0/21} on-error {}
