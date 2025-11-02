:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197922 address=for_scripts/asnv4/AS197922.rsc} on-error {}
:do {add list=$AddressList comment=AS197922 address=185.13.36.0/22} on-error {}
:do {add list=$AddressList comment=AS197922 address=185.41.152.0/22} on-error {}
:do {add list=$AddressList comment=AS197922 address=188.213.140.0/22} on-error {}
:do {add list=$AddressList comment=AS197922 address=188.213.24.0/21} on-error {}
:do {add list=$AddressList comment=AS197922 address=188.214.25.0/24} on-error {}
:do {add list=$AddressList comment=AS197922 address=44.31.138.0/23} on-error {}
:do {add list=$AddressList comment=AS197922 address=45.81.84.0/23} on-error {}
:do {add list=$AddressList comment=AS197922 address=45.81.86.0/24} on-error {}
:do {add list=$AddressList comment=AS197922 address=86.104.252.0/23} on-error {}
:do {add list=$AddressList comment=AS197922 address=86.105.212.0/23} on-error {}
:do {add list=$AddressList comment=AS197922 address=86.105.254.0/23} on-error {}
:do {add list=$AddressList comment=AS197922 address=86.107.189.0/24} on-error {}
:do {add list=$AddressList comment=AS197922 address=86.107.190.0/24} on-error {}
:do {add list=$AddressList comment=AS197922 address=89.234.142.0/23} on-error {}
:do {add list=$AddressList comment=AS197922 address=89.234.148.0/23} on-error {}
:do {add list=$AddressList comment=AS197922 address=89.38.238.0/23} on-error {}
:do {add list=$AddressList comment=AS197922 address=91.229.20.0/24} on-error {}
:do {add list=$AddressList comment=AS197922 address=91.236.239.0/24} on-error {}
:do {add list=$AddressList comment=AS197922 address=91.236.254.0/23} on-error {}
:do {add list=$AddressList comment=AS197922 address=93.113.206.0/23} on-error {}
:do {add list=$AddressList comment=AS197922 address=93.115.96.0/23} on-error {}
:do {add list=$AddressList comment=AS197922 address=93.118.32.0/22} on-error {}
