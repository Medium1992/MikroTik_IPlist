:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197769 address=102.220.160.0/22} on-error {}
:do {add list=$AddressList comment=AS197769 address=130.12.181.0/24} on-error {}
:do {add list=$AddressList comment=AS197769 address=130.12.182.0/24} on-error {}
:do {add list=$AddressList comment=AS197769 address=31.57.184.0/24} on-error {}
:do {add list=$AddressList comment=AS197769 address=31.57.216.0/24} on-error {}
:do {add list=$AddressList comment=AS197769 address=91.231.222.0/24} on-error {}
