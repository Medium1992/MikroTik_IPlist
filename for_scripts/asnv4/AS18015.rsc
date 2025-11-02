:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18015 address=for_scripts/asnv4/AS18015.rsc} on-error {}
:do {add list=$AddressList comment=AS18015 address=103.2.120.0/22} on-error {}
:do {add list=$AddressList comment=AS18015 address=124.150.160.0/20} on-error {}
:do {add list=$AddressList comment=AS18015 address=180.189.192.0/19} on-error {}
:do {add list=$AddressList comment=AS18015 address=182.236.120.0/21} on-error {}
:do {add list=$AddressList comment=AS18015 address=45.64.203.0/24} on-error {}
