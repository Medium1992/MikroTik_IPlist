:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139698 address=161.248.58.0/23} on-error {}
