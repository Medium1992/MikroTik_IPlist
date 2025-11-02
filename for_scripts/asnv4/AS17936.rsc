:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17936 address=for_scripts/asnv4/AS17936.rsc} on-error {}
:do {add list=$AddressList comment=AS17936 address=125.2.208.0/20} on-error {}
:do {add list=$AddressList comment=AS17936 address=203.104.112.0/20} on-error {}
:do {add list=$AddressList comment=AS17936 address=203.110.224.0/21} on-error {}
:do {add list=$AddressList comment=AS17936 address=218.228.80.0/20} on-error {}
:do {add list=$AddressList comment=AS17936 address=218.40.240.0/20} on-error {}
