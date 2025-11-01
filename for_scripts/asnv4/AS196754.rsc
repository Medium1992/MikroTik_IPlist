:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196754 address=195.88.248.0/23} on-error {}
