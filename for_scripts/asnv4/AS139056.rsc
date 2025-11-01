:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139056 address=103.139.16.0/23} on-error {}
:do {add list=$AddressList comment=AS139056 address=154.214.2.0/23} on-error {}
:do {add list=$AddressList comment=AS139056 address=156.247.17.0/24} on-error {}
:do {add list=$AddressList comment=AS139056 address=156.247.18.0/24} on-error {}
:do {add list=$AddressList comment=AS139056 address=38.130.248.0/22} on-error {}
:do {add list=$AddressList comment=AS139056 address=45.195.70.0/23} on-error {}
