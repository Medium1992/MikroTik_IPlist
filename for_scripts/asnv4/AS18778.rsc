:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18778 address=209.249.104.0/24} on-error {}
:do {add list=$AddressList comment=AS18778 address=38.106.230.0/24} on-error {}
:do {add list=$AddressList comment=AS18778 address=38.92.137.0/24} on-error {}
:do {add list=$AddressList comment=AS18778 address=67.137.57.0/24} on-error {}
