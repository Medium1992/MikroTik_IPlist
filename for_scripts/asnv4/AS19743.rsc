:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19743 address=170.39.160.0/22} on-error {}
:do {add list=$AddressList comment=AS19743 address=185.202.40.0/22} on-error {}
:do {add list=$AddressList comment=AS19743 address=216.39.228.0/22} on-error {}
