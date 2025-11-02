:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141031 address=for_scripts/asnv4/AS141031.rsc} on-error {}
:do {add list=$AddressList comment=AS141031 address=111.88.0.0/23} on-error {}
:do {add list=$AddressList comment=AS141031 address=113.203.192.0/24} on-error {}
:do {add list=$AddressList comment=AS141031 address=113.203.194.0/24} on-error {}
:do {add list=$AddressList comment=AS141031 address=113.203.196.0/22} on-error {}
:do {add list=$AddressList comment=AS141031 address=115.186.2.0/23} on-error {}
:do {add list=$AddressList comment=AS141031 address=118.103.224.0/23} on-error {}
:do {add list=$AddressList comment=AS141031 address=39.34.168.0/21} on-error {}
:do {add list=$AddressList comment=AS141031 address=39.34.184.0/21} on-error {}
:do {add list=$AddressList comment=AS141031 address=59.103.216.0/21} on-error {}
