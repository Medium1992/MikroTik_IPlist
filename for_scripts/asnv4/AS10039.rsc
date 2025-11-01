:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10039 address=210.179.230.0/23} on-error {}
