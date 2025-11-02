:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12417 address=178.218.160.0/21} on-error {}
:do {add list=$AddressList comment=AS12417 address=178.218.168.0/24} on-error {}
:do {add list=$AddressList comment=AS12417 address=178.218.170.0/23} on-error {}
:do {add list=$AddressList comment=AS12417 address=178.218.172.0/23} on-error {}
:do {add list=$AddressList comment=AS12417 address=178.218.174.0/24} on-error {}
:do {add list=$AddressList comment=AS12417 address=185.220.24.0/22} on-error {}
:do {add list=$AddressList comment=AS12417 address=212.44.127.0/24} on-error {}
:do {add list=$AddressList comment=AS12417 address=91.234.46.0/24} on-error {}
