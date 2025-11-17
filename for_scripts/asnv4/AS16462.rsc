:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16462 address=134.87.128.0/18} on-error {}
:do {add list=$AddressList comment=AS16462 address=134.87.32.0/19} on-error {}
:do {add list=$AddressList comment=AS16462 address=134.87.8.0/21} on-error {}
:do {add list=$AddressList comment=AS16462 address=142.104.0.0/16} on-error {}
:do {add list=$AddressList comment=AS16462 address=206.12.154.0/23} on-error {}
:do {add list=$AddressList comment=AS16462 address=206.12.224.0/19} on-error {}
:do {add list=$AddressList comment=AS16462 address=206.12.48.0/24} on-error {}
:do {add list=$AddressList comment=AS16462 address=206.12.50.0/24} on-error {}
:do {add list=$AddressList comment=AS16462 address=206.12.56.0/21} on-error {}
:do {add list=$AddressList comment=AS16462 address=206.12.88.0/21} on-error {}
:do {add list=$AddressList comment=AS16462 address=206.12.96.0/21} on-error {}
:do {add list=$AddressList comment=AS16462 address=206.87.160.0/19} on-error {}
:do {add list=$AddressList comment=AS16462 address=206.87.64.0/21} on-error {}
:do {add list=$AddressList comment=AS16462 address=206.87.80.0/20} on-error {}
