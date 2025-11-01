:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198412 address=176.124.112.0/23} on-error {}
:do {add list=$AddressList comment=AS198412 address=185.187.152.0/23} on-error {}
