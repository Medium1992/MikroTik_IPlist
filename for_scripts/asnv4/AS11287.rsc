:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11287 address=for_scripts/asnv4/AS11287.rsc} on-error {}
:do {add list=$AddressList comment=AS11287 address=108.160.81.0/24} on-error {}
:do {add list=$AddressList comment=AS11287 address=108.160.82.0/23} on-error {}
:do {add list=$AddressList comment=AS11287 address=108.160.89.0/24} on-error {}
:do {add list=$AddressList comment=AS11287 address=108.160.90.0/23} on-error {}
:do {add list=$AddressList comment=AS11287 address=108.160.92.0/22} on-error {}
:do {add list=$AddressList comment=AS11287 address=131.226.15.0/24} on-error {}
:do {add list=$AddressList comment=AS11287 address=163.182.219.0/24} on-error {}
:do {add list=$AddressList comment=AS11287 address=163.182.220.0/22} on-error {}
:do {add list=$AddressList comment=AS11287 address=163.182.224.0/22} on-error {}
:do {add list=$AddressList comment=AS11287 address=163.182.231.0/24} on-error {}
:do {add list=$AddressList comment=AS11287 address=163.182.244.0/22} on-error {}
:do {add list=$AddressList comment=AS11287 address=184.94.187.0/24} on-error {}
:do {add list=$AddressList comment=AS11287 address=206.130.190.0/23} on-error {}
:do {add list=$AddressList comment=AS11287 address=206.130.192.0/20} on-error {}
:do {add list=$AddressList comment=AS11287 address=206.130.208.0/21} on-error {}
:do {add list=$AddressList comment=AS11287 address=206.130.216.0/23} on-error {}
:do {add list=$AddressList comment=AS11287 address=206.130.218.0/24} on-error {}
