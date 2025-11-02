:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197144 address=195.64.182.0/23} on-error {}
