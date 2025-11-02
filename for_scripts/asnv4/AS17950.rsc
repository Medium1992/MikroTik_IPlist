:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17950 address=113.208.0.0/18} on-error {}
:do {add list=$AddressList comment=AS17950 address=210.236.32.0/19} on-error {}
