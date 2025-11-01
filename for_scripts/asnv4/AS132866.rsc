:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132866 address=203.158.224.0/21} on-error {}
