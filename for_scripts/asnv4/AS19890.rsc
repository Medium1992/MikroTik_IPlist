:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19890 address=for_scripts/asnv4/AS19890.rsc} on-error {}
:do {add list=$AddressList comment=AS19890 address=162.246.64.0/21} on-error {}
