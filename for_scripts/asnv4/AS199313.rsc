:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199313 address=195.64.236.0/23} on-error {}
