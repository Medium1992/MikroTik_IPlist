:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16904 address=74.127.171.152/29} on-error {}
:do {add list=$AddressList comment=AS16904 address=74.127.171.160/27} on-error {}
:do {add list=$AddressList comment=AS16904 address=74.127.171.192/26} on-error {}
:do {add list=$AddressList comment=AS16904 address=74.127.172.0/22} on-error {}
:do {add list=$AddressList comment=AS16904 address=74.127.176.0/21} on-error {}
:do {add list=$AddressList comment=AS16904 address=74.127.184.0/23} on-error {}
:do {add list=$AddressList comment=AS16904 address=74.127.186.0/24} on-error {}
:do {add list=$AddressList comment=AS16904 address=74.127.187.0/25} on-error {}
:do {add list=$AddressList comment=AS16904 address=74.127.187.128/28} on-error {}
:do {add list=$AddressList comment=AS16904 address=74.127.187.144/32} on-error {}
:do {add list=$AddressList comment=AS16904 address=74.127.187.146/31} on-error {}
:do {add list=$AddressList comment=AS16904 address=74.127.187.148/30} on-error {}
:do {add list=$AddressList comment=AS16904 address=74.127.187.152/29} on-error {}
:do {add list=$AddressList comment=AS16904 address=74.127.187.160/27} on-error {}
:do {add list=$AddressList comment=AS16904 address=74.127.187.192/26} on-error {}
:do {add list=$AddressList comment=AS16904 address=74.127.188.0/22} on-error {}
