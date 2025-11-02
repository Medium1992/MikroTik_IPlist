:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12285 address=216.175.0.0/22} on-error {}
:do {add list=$AddressList comment=AS12285 address=216.175.31.0/24} on-error {}
:do {add list=$AddressList comment=AS12285 address=216.175.32.0/23} on-error {}
:do {add list=$AddressList comment=AS12285 address=216.175.36.0/22} on-error {}
:do {add list=$AddressList comment=AS12285 address=216.175.4.0/23} on-error {}
:do {add list=$AddressList comment=AS12285 address=216.175.40.0/21} on-error {}
:do {add list=$AddressList comment=AS12285 address=216.175.48.0/20} on-error {}
:do {add list=$AddressList comment=AS12285 address=216.175.6.0/24} on-error {}
