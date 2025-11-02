:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11019 address=104.152.112.0/21} on-error {}
:do {add list=$AddressList comment=AS11019 address=205.234.165.0/24} on-error {}
:do {add list=$AddressList comment=AS11019 address=209.126.32.0/24} on-error {}
:do {add list=$AddressList comment=AS11019 address=209.126.35.0/24} on-error {}
:do {add list=$AddressList comment=AS11019 address=209.126.36.0/22} on-error {}
:do {add list=$AddressList comment=AS11019 address=209.126.41.0/24} on-error {}
:do {add list=$AddressList comment=AS11019 address=209.126.42.0/23} on-error {}
:do {add list=$AddressList comment=AS11019 address=209.126.44.0/23} on-error {}
:do {add list=$AddressList comment=AS11019 address=209.126.47.0/24} on-error {}
:do {add list=$AddressList comment=AS11019 address=209.126.48.0/22} on-error {}
:do {add list=$AddressList comment=AS11019 address=209.126.52.0/24} on-error {}
:do {add list=$AddressList comment=AS11019 address=67.22.53.0/24} on-error {}
