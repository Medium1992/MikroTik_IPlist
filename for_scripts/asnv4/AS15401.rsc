:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15401 address=for_scripts/asnv4/AS15401.rsc} on-error {}
:do {add list=$AddressList comment=AS15401 address=178.237.96.0/20} on-error {}
:do {add list=$AddressList comment=AS15401 address=185.23.92.0/22} on-error {}
:do {add list=$AddressList comment=AS15401 address=185.3.64.0/22} on-error {}
:do {add list=$AddressList comment=AS15401 address=2.56.156.0/23} on-error {}
:do {add list=$AddressList comment=AS15401 address=2.56.158.0/24} on-error {}
:do {add list=$AddressList comment=AS15401 address=31.193.48.0/21} on-error {}
