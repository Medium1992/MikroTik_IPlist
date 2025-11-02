:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136989 address=223.119.202.0/23} on-error {}
