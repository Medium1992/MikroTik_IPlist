:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12737 address=for_scripts/asnv4/AS12737.rsc} on-error {}
:do {add list=$AddressList comment=AS12737 address=185.124.152.0/22} on-error {}
:do {add list=$AddressList comment=AS12737 address=185.124.228.0/22} on-error {}
:do {add list=$AddressList comment=AS12737 address=185.126.128.0/23} on-error {}
:do {add list=$AddressList comment=AS12737 address=185.126.130.0/24} on-error {}
:do {add list=$AddressList comment=AS12737 address=185.82.197.0/24} on-error {}
:do {add list=$AddressList comment=AS12737 address=185.82.244.0/22} on-error {}
:do {add list=$AddressList comment=AS12737 address=185.91.176.0/22} on-error {}
:do {add list=$AddressList comment=AS12737 address=217.144.172.0/22} on-error {}
:do {add list=$AddressList comment=AS12737 address=45.15.112.0/22} on-error {}
:do {add list=$AddressList comment=AS12737 address=5.189.192.0/21} on-error {}
:do {add list=$AddressList comment=AS12737 address=5.189.240.0/21} on-error {}
:do {add list=$AddressList comment=AS12737 address=84.54.5.0/24} on-error {}
