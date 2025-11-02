:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197632 address=for_scripts/asnv4/AS197632.rsc} on-error {}
:do {add list=$AddressList comment=AS197632 address=91.224.124.0/23} on-error {}
