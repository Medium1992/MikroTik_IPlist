:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17661 address=103.2.29.0/24} on-error {}
:do {add list=$AddressList comment=AS17661 address=119.235.225.0/24} on-error {}
:do {add list=$AddressList comment=AS17661 address=119.235.226.0/23} on-error {}
:do {add list=$AddressList comment=AS17661 address=119.235.228.0/22} on-error {}
:do {add list=$AddressList comment=AS17661 address=119.235.233.0/24} on-error {}
:do {add list=$AddressList comment=AS17661 address=119.235.234.0/24} on-error {}
:do {add list=$AddressList comment=AS17661 address=119.235.238.0/23} on-error {}
:do {add list=$AddressList comment=AS17661 address=183.90.192.0/23} on-error {}
:do {add list=$AddressList comment=AS17661 address=183.90.195.0/24} on-error {}
:do {add list=$AddressList comment=AS17661 address=183.90.196.0/23} on-error {}
:do {add list=$AddressList comment=AS17661 address=183.90.199.0/24} on-error {}
:do {add list=$AddressList comment=AS17661 address=183.90.200.0/21} on-error {}
:do {add list=$AddressList comment=AS17661 address=183.90.221.0/24} on-error {}
:do {add list=$AddressList comment=AS17661 address=183.90.222.0/24} on-error {}
:do {add list=$AddressList comment=AS17661 address=203.104.159.0/24} on-error {}
:do {add list=$AddressList comment=AS17661 address=27.147.96.0/20} on-error {}
