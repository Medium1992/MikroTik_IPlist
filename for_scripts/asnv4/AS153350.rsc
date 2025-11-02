:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153350 address=160.187.154.0/23} on-error {}
