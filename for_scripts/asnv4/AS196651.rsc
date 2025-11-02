:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196651 address=195.246.244.0/23} on-error {}
