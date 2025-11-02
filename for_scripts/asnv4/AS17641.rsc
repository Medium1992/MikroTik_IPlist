:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17641 address=202.65.10.0/23} on-error {}
