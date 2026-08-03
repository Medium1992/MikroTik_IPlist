:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14778 address=117.104.190.0/23} on-error {}
:do {add list=$AddressList comment=AS14778 address=184.165.10.0/24} on-error {}
:do {add list=$AddressList comment=AS14778 address=202.174.4.0/24} on-error {}
:do {add list=$AddressList comment=AS14778 address=203.83.216.0/24} on-error {}
:do {add list=$AddressList comment=AS14778 address=77.238.175.0/24} on-error {}
