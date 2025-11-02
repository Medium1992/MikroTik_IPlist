:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134739 address=103.138.253.0/24} on-error {}
:do {add list=$AddressList comment=AS134739 address=103.200.132.0/22} on-error {}
:do {add list=$AddressList comment=AS134739 address=121.54.164.0/22} on-error {}
:do {add list=$AddressList comment=AS134739 address=185.205.140.0/23} on-error {}
:do {add list=$AddressList comment=AS134739 address=185.205.142.0/24} on-error {}
:do {add list=$AddressList comment=AS134739 address=45.64.72.0/23} on-error {}
