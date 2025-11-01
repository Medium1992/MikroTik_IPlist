:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19599 address=12.189.148.0/24} on-error {}
:do {add list=$AddressList comment=AS19599 address=50.203.108.0/24} on-error {}
