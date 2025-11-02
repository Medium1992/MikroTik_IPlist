:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197078 address=for_scripts/asnv4/AS197078.rsc} on-error {}
:do {add list=$AddressList comment=AS197078 address=185.10.128.0/22} on-error {}
:do {add list=$AddressList comment=AS197078 address=188.68.160.0/22} on-error {}
:do {add list=$AddressList comment=AS197078 address=188.68.176.0/21} on-error {}
:do {add list=$AddressList comment=AS197078 address=212.232.32.0/19} on-error {}
:do {add list=$AddressList comment=AS197078 address=37.1.80.0/21} on-error {}
:do {add list=$AddressList comment=AS197078 address=46.229.176.0/20} on-error {}
:do {add list=$AddressList comment=AS197078 address=5.159.112.0/21} on-error {}
:do {add list=$AddressList comment=AS197078 address=92.242.48.0/22} on-error {}
:do {add list=$AddressList comment=AS197078 address=93.158.224.0/21} on-error {}
:do {add list=$AddressList comment=AS197078 address=95.181.184.0/22} on-error {}
:do {add list=$AddressList comment=AS197078 address=95.183.32.0/22} on-error {}
