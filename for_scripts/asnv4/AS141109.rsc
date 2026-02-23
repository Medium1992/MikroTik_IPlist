:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141109 address=103.157.32.0/23} on-error {}
:do {add list=$AddressList comment=AS141109 address=103.242.150.0/23} on-error {}
:do {add list=$AddressList comment=AS141109 address=154.209.93.0/24} on-error {}
:do {add list=$AddressList comment=AS141109 address=154.209.94.0/24} on-error {}
:do {add list=$AddressList comment=AS141109 address=154.81.158.0/24} on-error {}
:do {add list=$AddressList comment=AS141109 address=156.230.22.0/24} on-error {}
:do {add list=$AddressList comment=AS141109 address=45.196.133.0/24} on-error {}
:do {add list=$AddressList comment=AS141109 address=45.198.232.0/23} on-error {}
:do {add list=$AddressList comment=AS141109 address=45.198.6.0/23} on-error {}
