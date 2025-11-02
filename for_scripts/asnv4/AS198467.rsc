:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198467 address=195.254.176.0/23} on-error {}
