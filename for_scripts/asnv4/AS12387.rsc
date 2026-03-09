:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12387 address=195.4.176.0/22} on-error {}
:do {add list=$AddressList comment=AS12387 address=77.237.192.0/19} on-error {}
