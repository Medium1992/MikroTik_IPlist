:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12727 address=for_scripts/asnv4/AS12727.rsc} on-error {}
:do {add list=$AddressList comment=AS12727 address=130.185.184.0/21} on-error {}
:do {add list=$AddressList comment=AS12727 address=185.39.140.0/22} on-error {}
:do {add list=$AddressList comment=AS12727 address=188.64.240.0/21} on-error {}
:do {add list=$AddressList comment=AS12727 address=213.166.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12727 address=31.24.240.0/21} on-error {}
