:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11061 address=66.102.192.0/23} on-error {}
:do {add list=$AddressList comment=AS11061 address=66.102.194.0/24} on-error {}
:do {add list=$AddressList comment=AS11061 address=66.102.195.0/25} on-error {}
:do {add list=$AddressList comment=AS11061 address=66.102.195.128/26} on-error {}
:do {add list=$AddressList comment=AS11061 address=66.102.195.192/27} on-error {}
:do {add list=$AddressList comment=AS11061 address=66.102.195.224/30} on-error {}
:do {add list=$AddressList comment=AS11061 address=66.102.195.228/31} on-error {}
:do {add list=$AddressList comment=AS11061 address=66.102.195.230/32} on-error {}
:do {add list=$AddressList comment=AS11061 address=66.102.195.232/29} on-error {}
:do {add list=$AddressList comment=AS11061 address=66.102.195.240/28} on-error {}
:do {add list=$AddressList comment=AS11061 address=66.102.196.0/22} on-error {}
:do {add list=$AddressList comment=AS11061 address=66.102.200.0/21} on-error {}
