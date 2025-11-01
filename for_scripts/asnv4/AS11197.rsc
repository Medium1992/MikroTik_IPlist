:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11197 address=130.189.0.0/16} on-error {}
