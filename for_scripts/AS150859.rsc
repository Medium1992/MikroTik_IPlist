:global COMMENT
/ip firewall address-list
:do {add list=AS150859 comment=$COMMENT address=103.236.174.0/23} on-error {}
:do {add list=AS150859 comment=$COMMENT address=157.66.12.0/24} on-error {}
:do {add list=AS150859 comment=$COMMENT address=157.66.160.0/23} on-error {}
:do {add list=AS150859 comment=$COMMENT address=157.66.220.0/23} on-error {}
:do {add list=AS150859 comment=$COMMENT address=157.66.98.0/23} on-error {}
:do {add list=AS150859 comment=$COMMENT address=160.187.74.0/23} on-error {}
:do {add list=AS150859 comment=$COMMENT address=160.22.118.0/23} on-error {}
:do {add list=AS150859 comment=$COMMENT address=160.30.22.0/23} on-error {}
