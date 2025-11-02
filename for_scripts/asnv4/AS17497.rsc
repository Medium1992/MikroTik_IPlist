:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17497 address=for_scripts/asnv4/AS17497.rsc} on-error {}
:do {add list=$AddressList comment=AS17497 address=103.211.228.0/23} on-error {}
:do {add list=$AddressList comment=AS17497 address=103.211.68.0/24} on-error {}
:do {add list=$AddressList comment=AS17497 address=121.78.23.0/24} on-error {}
:do {add list=$AddressList comment=AS17497 address=154.196.140.0/22} on-error {}
:do {add list=$AddressList comment=AS17497 address=154.81.142.0/23} on-error {}
:do {add list=$AddressList comment=AS17497 address=156.225.14.0/24} on-error {}
:do {add list=$AddressList comment=AS17497 address=156.229.27.0/24} on-error {}
:do {add list=$AddressList comment=AS17497 address=163.227.196.0/23} on-error {}
:do {add list=$AddressList comment=AS17497 address=193.203.215.0/24} on-error {}
:do {add list=$AddressList comment=AS17497 address=203.168.240.0/22} on-error {}
:do {add list=$AddressList comment=AS17497 address=45.253.244.0/23} on-error {}
