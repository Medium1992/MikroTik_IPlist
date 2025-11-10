:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142002 address=103.164.81.0/24} on-error {}
:do {add list=$AddressList comment=AS142002 address=154.198.161.0/24} on-error {}
:do {add list=$AddressList comment=AS142002 address=154.198.162.0/23} on-error {}
:do {add list=$AddressList comment=AS142002 address=154.83.26.0/23} on-error {}
:do {add list=$AddressList comment=AS142002 address=165.154.192.0/20} on-error {}
:do {add list=$AddressList comment=AS142002 address=165.154.208.0/21} on-error {}
:do {add list=$AddressList comment=AS142002 address=165.154.216.0/23} on-error {}
:do {add list=$AddressList comment=AS142002 address=165.154.224.0/19} on-error {}
:do {add list=$AddressList comment=AS142002 address=45.195.8.0/22} on-error {}
:do {add list=$AddressList comment=AS142002 address=45.197.12.0/22} on-error {}
