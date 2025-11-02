:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16831 address=for_scripts/asnv4/AS16831.rsc} on-error {}
:do {add list=$AddressList comment=AS16831 address=167.254.161.0/24} on-error {}
:do {add list=$AddressList comment=AS16831 address=167.254.168.0/24} on-error {}
:do {add list=$AddressList comment=AS16831 address=167.254.170.0/24} on-error {}
:do {add list=$AddressList comment=AS16831 address=167.254.174.0/24} on-error {}
:do {add list=$AddressList comment=AS16831 address=167.254.176.0/21} on-error {}
:do {add list=$AddressList comment=AS16831 address=167.254.184.0/22} on-error {}
:do {add list=$AddressList comment=AS16831 address=167.254.188.0/23} on-error {}
:do {add list=$AddressList comment=AS16831 address=167.254.206.0/24} on-error {}
:do {add list=$AddressList comment=AS16831 address=167.254.216.0/22} on-error {}
:do {add list=$AddressList comment=AS16831 address=167.254.246.0/24} on-error {}
:do {add list=$AddressList comment=AS16831 address=167.254.252.0/24} on-error {}
:do {add list=$AddressList comment=AS16831 address=167.254.254.0/24} on-error {}
:do {add list=$AddressList comment=AS16831 address=168.127.0.0/16} on-error {}
:do {add list=$AddressList comment=AS16831 address=198.17.76.0/24} on-error {}
:do {add list=$AddressList comment=AS16831 address=204.253.82.0/24} on-error {}
