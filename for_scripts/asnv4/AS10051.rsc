:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10051 address=203.254.117.0/24} on-error {}
:do {add list=$AddressList comment=AS10051 address=203.254.118.0/23} on-error {}
