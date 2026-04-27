:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196858 address=213.5.200.0/21} on-error {}
