:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17753 address=202.157.64.0/24} on-error {}
:do {add list=$AddressList comment=AS17753 address=202.157.67.0/24} on-error {}
:do {add list=$AddressList comment=AS17753 address=202.157.68.0/22} on-error {}
:do {add list=$AddressList comment=AS17753 address=202.157.72.0/23} on-error {}
:do {add list=$AddressList comment=AS17753 address=202.157.74.0/24} on-error {}
:do {add list=$AddressList comment=AS17753 address=202.157.76.0/22} on-error {}
:do {add list=$AddressList comment=AS17753 address=202.157.81.0/24} on-error {}
:do {add list=$AddressList comment=AS17753 address=202.157.82.0/23} on-error {}
:do {add list=$AddressList comment=AS17753 address=202.157.85.0/24} on-error {}
:do {add list=$AddressList comment=AS17753 address=202.157.87.0/24} on-error {}
:do {add list=$AddressList comment=AS17753 address=202.157.88.0/22} on-error {}
:do {add list=$AddressList comment=AS17753 address=202.157.93.0/24} on-error {}
:do {add list=$AddressList comment=AS17753 address=202.157.94.0/23} on-error {}
