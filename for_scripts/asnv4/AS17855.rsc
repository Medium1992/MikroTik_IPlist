:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17855 address=203.234.174.0/23} on-error {}
