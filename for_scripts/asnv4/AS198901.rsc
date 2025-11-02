:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198901 address=for_scripts/asnv4/AS198901.rsc} on-error {}
:do {add list=$AddressList comment=AS198901 address=185.245.10.0/24} on-error {}
:do {add list=$AddressList comment=AS198901 address=185.245.8.0/23} on-error {}
:do {add list=$AddressList comment=AS198901 address=91.240.88.0/24} on-error {}
