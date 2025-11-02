:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12739 address=185.65.12.0/22} on-error {}
:do {add list=$AddressList comment=AS12739 address=185.65.16.0/22} on-error {}
:do {add list=$AddressList comment=AS12739 address=81.90.0.0/20} on-error {}
:do {add list=$AddressList comment=AS12739 address=83.137.216.0/21} on-error {}
:do {add list=$AddressList comment=AS12739 address=95.130.176.0/22} on-error {}
:do {add list=$AddressList comment=AS12739 address=95.130.180.0/24} on-error {}
:do {add list=$AddressList comment=AS12739 address=95.130.182.0/23} on-error {}
