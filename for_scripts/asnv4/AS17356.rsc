:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17356 address=for_scripts/asnv4/AS17356.rsc} on-error {}
:do {add list=$AddressList comment=AS17356 address=173.195.240.0/20} on-error {}
:do {add list=$AddressList comment=AS17356 address=209.134.32.0/20} on-error {}
:do {add list=$AddressList comment=AS17356 address=216.66.96.0/19} on-error {}
:do {add list=$AddressList comment=AS17356 address=66.220.224.0/19} on-error {}
