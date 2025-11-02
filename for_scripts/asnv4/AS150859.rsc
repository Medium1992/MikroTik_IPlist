:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150859 address=for_scripts/asnv4/AS150859.rsc} on-error {}
:do {add list=$AddressList comment=AS150859 address=103.236.174.0/23} on-error {}
:do {add list=$AddressList comment=AS150859 address=157.66.12.0/24} on-error {}
:do {add list=$AddressList comment=AS150859 address=157.66.160.0/23} on-error {}
:do {add list=$AddressList comment=AS150859 address=157.66.220.0/23} on-error {}
:do {add list=$AddressList comment=AS150859 address=157.66.98.0/23} on-error {}
:do {add list=$AddressList comment=AS150859 address=160.187.74.0/23} on-error {}
:do {add list=$AddressList comment=AS150859 address=160.22.118.0/23} on-error {}
:do {add list=$AddressList comment=AS150859 address=160.30.22.0/23} on-error {}
