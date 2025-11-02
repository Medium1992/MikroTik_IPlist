:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18168 address=for_scripts/asnv4/AS18168.rsc} on-error {}
:do {add list=$AddressList comment=AS18168 address=103.28.64.0/22} on-error {}
:do {add list=$AddressList comment=AS18168 address=122.129.208.0/21} on-error {}
:do {add list=$AddressList comment=AS18168 address=43.241.104.0/23} on-error {}
:do {add list=$AddressList comment=AS18168 address=49.143.187.0/24} on-error {}
:do {add list=$AddressList comment=AS18168 address=58.147.176.0/21} on-error {}
