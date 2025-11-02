:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197831 address=176.104.120.0/21} on-error {}
:do {add list=$AddressList comment=AS197831 address=91.228.30.0/23} on-error {}
:do {add list=$AddressList comment=AS197831 address=91.234.80.0/22} on-error {}
:do {add list=$AddressList comment=AS197831 address=91.244.80.0/20} on-error {}
