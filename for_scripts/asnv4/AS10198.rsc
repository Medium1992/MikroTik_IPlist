:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10198 address=203.232.208.0/21} on-error {}
:do {add list=$AddressList comment=AS10198 address=210.93.62.0/23} on-error {}
