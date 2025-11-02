:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198537 address=185.146.52.0/22} on-error {}
:do {add list=$AddressList comment=AS198537 address=194.50.253.0/24} on-error {}
:do {add list=$AddressList comment=AS198537 address=194.53.1.0/24} on-error {}
:do {add list=$AddressList comment=AS198537 address=194.53.2.0/24} on-error {}
:do {add list=$AddressList comment=AS198537 address=194.53.61.0/24} on-error {}
:do {add list=$AddressList comment=AS198537 address=195.14.112.0/23} on-error {}
:do {add list=$AddressList comment=AS198537 address=195.14.26.0/23} on-error {}
:do {add list=$AddressList comment=AS198537 address=37.221.100.0/22} on-error {}
:do {add list=$AddressList comment=AS198537 address=45.159.236.0/22} on-error {}
:do {add list=$AddressList comment=AS198537 address=77.83.40.0/22} on-error {}
:do {add list=$AddressList comment=AS198537 address=91.209.115.0/24} on-error {}
:do {add list=$AddressList comment=AS198537 address=91.209.149.0/24} on-error {}
:do {add list=$AddressList comment=AS198537 address=91.209.151.0/24} on-error {}
:do {add list=$AddressList comment=AS198537 address=91.236.32.0/22} on-error {}
