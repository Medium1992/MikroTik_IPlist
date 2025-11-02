:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153819 address=163.227.174.0/23} on-error {}
