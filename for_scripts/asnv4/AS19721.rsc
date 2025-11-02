:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19721 address=204.193.64.0/19} on-error {}
