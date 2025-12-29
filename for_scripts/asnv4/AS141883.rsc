:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141883 address=82.39.172.0/24} on-error {}
