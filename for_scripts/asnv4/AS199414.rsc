:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199414 address=for_scripts/asnv4/AS199414.rsc} on-error {}
:do {add list=$AddressList comment=AS199414 address=118.91.185.0/24} on-error {}
:do {add list=$AddressList comment=AS199414 address=141.11.34.0/24} on-error {}
:do {add list=$AddressList comment=AS199414 address=146.19.48.0/24} on-error {}
:do {add list=$AddressList comment=AS199414 address=206.245.166.0/24} on-error {}
:do {add list=$AddressList comment=AS199414 address=206.53.0.0/24} on-error {}
:do {add list=$AddressList comment=AS199414 address=31.56.0.0/24} on-error {}
:do {add list=$AddressList comment=AS199414 address=31.57.96.0/24} on-error {}
:do {add list=$AddressList comment=AS199414 address=31.58.228.0/24} on-error {}
:do {add list=$AddressList comment=AS199414 address=5.56.25.0/24} on-error {}
:do {add list=$AddressList comment=AS199414 address=81.21.1.0/24} on-error {}
:do {add list=$AddressList comment=AS199414 address=82.21.2.0/24} on-error {}
:do {add list=$AddressList comment=AS199414 address=89.33.12.0/24} on-error {}
:do {add list=$AddressList comment=AS199414 address=89.46.1.0/24} on-error {}
:do {add list=$AddressList comment=AS199414 address=95.134.5.0/24} on-error {}
