:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12069 address=209.170.176.0/21} on-error {}
:do {add list=$AddressList comment=AS12069 address=209.170.184.0/22} on-error {}
:do {add list=$AddressList comment=AS12069 address=209.170.188.0/23} on-error {}
:do {add list=$AddressList comment=AS12069 address=209.170.191.0/24} on-error {}
