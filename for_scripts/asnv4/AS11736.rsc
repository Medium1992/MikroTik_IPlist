:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11736 address=for_scripts/asnv4/AS11736.rsc} on-error {}
:do {add list=$AddressList comment=AS11736 address=192.236.32.0/19} on-error {}
:do {add list=$AddressList comment=AS11736 address=192.55.228.0/24} on-error {}
:do {add list=$AddressList comment=AS11736 address=206.176.0.0/21} on-error {}
:do {add list=$AddressList comment=AS11736 address=206.176.12.0/23} on-error {}
:do {add list=$AddressList comment=AS11736 address=206.176.57.0/24} on-error {}
:do {add list=$AddressList comment=AS11736 address=206.176.58.0/24} on-error {}
:do {add list=$AddressList comment=AS11736 address=206.176.8.0/22} on-error {}
:do {add list=$AddressList comment=AS11736 address=206.209.0.0/20} on-error {}
