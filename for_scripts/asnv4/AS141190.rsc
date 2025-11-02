:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141190 address=103.156.54.0/23} on-error {}
:do {add list=$AddressList comment=AS141190 address=154.211.0.0/23} on-error {}
:do {add list=$AddressList comment=AS141190 address=156.240.64.0/21} on-error {}
:do {add list=$AddressList comment=AS141190 address=156.240.80.0/21} on-error {}
:do {add list=$AddressList comment=AS141190 address=45.200.10.0/23} on-error {}
:do {add list=$AddressList comment=AS141190 address=45.200.112.0/21} on-error {}
:do {add list=$AddressList comment=AS141190 address=45.200.96.0/21} on-error {}
