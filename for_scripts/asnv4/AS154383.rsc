:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154383 address=176.53.159.0/24} on-error {}
:do {add list=$AddressList comment=AS154383 address=88.209.227.0/24} on-error {}
