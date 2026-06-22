:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153508 address=185.92.46.0/24} on-error {}
:do {add list=$AddressList comment=AS153508 address=189.73.24.0/24} on-error {}
:do {add list=$AddressList comment=AS153508 address=201.24.197.0/24} on-error {}
:do {add list=$AddressList comment=AS153508 address=77.246.211.0/24} on-error {}
:do {add list=$AddressList comment=AS153508 address=91.205.228.0/24} on-error {}
