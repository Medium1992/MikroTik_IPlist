:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196622 address=195.182.46.0/24} on-error {}
