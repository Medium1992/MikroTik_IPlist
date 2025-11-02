:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198976 address=213.135.71.0/24} on-error {}
