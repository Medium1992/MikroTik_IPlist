:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11993 address=170.66.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11993 address=198.184.161.0/24} on-error {}
:do {add list=$AddressList comment=AS11993 address=201.33.144.0/21} on-error {}
:do {add list=$AddressList comment=AS11993 address=201.33.152.0/23} on-error {}
:do {add list=$AddressList comment=AS11993 address=201.33.154.0/24} on-error {}
