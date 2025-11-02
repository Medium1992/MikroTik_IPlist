:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196744 address=for_scripts/asnv4/AS196744.rsc} on-error {}
:do {add list=$AddressList comment=AS196744 address=185.154.132.0/22} on-error {}
:do {add list=$AddressList comment=AS196744 address=82.203.24.0/21} on-error {}
:do {add list=$AddressList comment=AS196744 address=82.203.32.0/19} on-error {}
