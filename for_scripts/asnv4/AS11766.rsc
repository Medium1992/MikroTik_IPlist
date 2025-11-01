:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11766 address=162.211.200.0/21} on-error {}
:do {add list=$AddressList comment=AS11766 address=206.127.168.0/22} on-error {}
:do {add list=$AddressList comment=AS11766 address=216.23.192.0/21} on-error {}
:do {add list=$AddressList comment=AS11766 address=216.23.200.0/22} on-error {}
:do {add list=$AddressList comment=AS11766 address=216.23.206.0/23} on-error {}
:do {add list=$AddressList comment=AS11766 address=216.23.208.0/20} on-error {}
:do {add list=$AddressList comment=AS11766 address=66.60.64.0/20} on-error {}
:do {add list=$AddressList comment=AS11766 address=76.8.128.0/20} on-error {}
