:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198890 address=for_scripts/asnv4/AS198890.rsc} on-error {}
:do {add list=$AddressList comment=AS198890 address=185.161.184.0/23} on-error {}
:do {add list=$AddressList comment=AS198890 address=87.120.100.0/22} on-error {}
:do {add list=$AddressList comment=AS198890 address=93.187.110.0/24} on-error {}
