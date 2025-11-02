:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196686 address=195.88.68.0/23} on-error {}
