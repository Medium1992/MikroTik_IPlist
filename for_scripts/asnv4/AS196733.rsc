:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196733 address=193.109.134.0/23} on-error {}
:do {add list=$AddressList comment=AS196733 address=93.89.64.0/20} on-error {}
