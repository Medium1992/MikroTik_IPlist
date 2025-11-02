:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12175 address=for_scripts/asnv4/AS12175.rsc} on-error {}
:do {add list=$AddressList comment=AS12175 address=216.227.100.0/22} on-error {}
:do {add list=$AddressList comment=AS12175 address=216.227.104.0/21} on-error {}
:do {add list=$AddressList comment=AS12175 address=216.227.112.0/22} on-error {}
:do {add list=$AddressList comment=AS12175 address=216.227.116.0/23} on-error {}
:do {add list=$AddressList comment=AS12175 address=216.227.6.0/23} on-error {}
:do {add list=$AddressList comment=AS12175 address=66.243.212.0/22} on-error {}
:do {add list=$AddressList comment=AS12175 address=66.243.223.0/24} on-error {}
:do {add list=$AddressList comment=AS12175 address=66.243.225.0/24} on-error {}
:do {add list=$AddressList comment=AS12175 address=66.243.226.0/24} on-error {}
:do {add list=$AddressList comment=AS12175 address=66.243.232.0/21} on-error {}
:do {add list=$AddressList comment=AS12175 address=66.243.240.0/20} on-error {}
:do {add list=$AddressList comment=AS12175 address=71.161.76.0/22} on-error {}
:do {add list=$AddressList comment=AS12175 address=74.209.52.0/22} on-error {}
:do {add list=$AddressList comment=AS12175 address=74.209.8.0/22} on-error {}
