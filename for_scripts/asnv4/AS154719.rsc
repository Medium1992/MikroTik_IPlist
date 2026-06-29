:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154719 address=160.236.4.0/24} on-error {}
