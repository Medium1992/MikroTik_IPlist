:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14487 address=for_scripts/asnv4/AS14487.rsc} on-error {}
:do {add list=$AddressList comment=AS14487 address=38.50.168.0/22} on-error {}
:do {add list=$AddressList comment=AS14487 address=67.133.76.0/24} on-error {}
:do {add list=$AddressList comment=AS14487 address=72.164.134.0/24} on-error {}
:do {add list=$AddressList comment=AS14487 address=72.36.4.0/24} on-error {}
:do {add list=$AddressList comment=AS14487 address=74.81.176.0/22} on-error {}
