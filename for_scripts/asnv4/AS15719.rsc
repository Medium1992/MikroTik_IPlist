:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15719 address=194.152.232.0/23} on-error {}
:do {add list=$AddressList comment=AS15719 address=195.29.139.0/24} on-error {}
