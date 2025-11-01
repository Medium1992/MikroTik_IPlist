:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10106 address=202.52.135.0/24} on-error {}
:do {add list=$AddressList comment=AS10106 address=203.189.95.0/24} on-error {}
