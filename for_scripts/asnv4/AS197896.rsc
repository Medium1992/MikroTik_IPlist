:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197896 address=195.208.176.0/23} on-error {}
