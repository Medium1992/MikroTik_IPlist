:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149844 address=182.189.92.0/23} on-error {}
