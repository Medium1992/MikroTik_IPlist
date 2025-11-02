:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134417 address=180.97.120.0/23} on-error {}
:do {add list=$AddressList comment=AS134417 address=180.97.122.0/24} on-error {}
:do {add list=$AddressList comment=AS134417 address=180.97.126.0/23} on-error {}
