:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10423 address=for_scripts/asnv4/AS10423.rsc} on-error {}
:do {add list=$AddressList comment=AS10423 address=69.176.128.0/24} on-error {}
:do {add list=$AddressList comment=AS10423 address=69.176.129.0/25} on-error {}
:do {add list=$AddressList comment=AS10423 address=69.176.129.128/26} on-error {}
:do {add list=$AddressList comment=AS10423 address=69.176.129.192/27} on-error {}
:do {add list=$AddressList comment=AS10423 address=69.176.129.224/28} on-error {}
:do {add list=$AddressList comment=AS10423 address=69.176.129.240/32} on-error {}
:do {add list=$AddressList comment=AS10423 address=69.176.129.242/31} on-error {}
:do {add list=$AddressList comment=AS10423 address=69.176.129.244/30} on-error {}
:do {add list=$AddressList comment=AS10423 address=69.176.129.248/29} on-error {}
:do {add list=$AddressList comment=AS10423 address=69.176.130.0/23} on-error {}
:do {add list=$AddressList comment=AS10423 address=69.176.132.0/22} on-error {}
:do {add list=$AddressList comment=AS10423 address=69.176.136.0/21} on-error {}
:do {add list=$AddressList comment=AS10423 address=69.176.144.0/20} on-error {}
:do {add list=$AddressList comment=AS10423 address=72.44.96.0/19} on-error {}
