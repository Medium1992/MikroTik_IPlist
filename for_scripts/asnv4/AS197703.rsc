:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197703 address=135.136.182.0/23} on-error {}
