:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10733 address=for_scripts/asnv4/AS10733.rsc} on-error {}
:do {add list=$AddressList comment=AS10733 address=200.196.0.0/19} on-error {}
:do {add list=$AddressList comment=AS10733 address=200.201.192.0/18} on-error {}
:do {add list=$AddressList comment=AS10733 address=200.202.0.0/19} on-error {}
