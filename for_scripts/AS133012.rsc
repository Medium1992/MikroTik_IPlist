:global COMMENT
/ip firewall address-list
:do {add list=AS133012 comment=$COMMENT address=103.187.10.0/23} on-error {}
:do {add list=AS133012 comment=$COMMENT address=103.74.248.0/22} on-error {}
:do {add list=AS133012 comment=$COMMENT address=154.39.84.0/24} on-error {}
:do {add list=AS133012 comment=$COMMENT address=154.91.3.0/24} on-error {}
:do {add list=AS133012 comment=$COMMENT address=168.114.36.0/22} on-error {}
:do {add list=AS133012 comment=$COMMENT address=45.113.164.0/22} on-error {}
:do {add list=AS133012 comment=$COMMENT address=45.199.182.0/24} on-error {}
