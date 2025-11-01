:global COMMENT
/ip firewall address-list
:do {add list=AS61431 comment=$COMMENT address=109.196.128.0/22} on-error {}
:do {add list=AS61431 comment=$COMMENT address=109.196.133.0/24} on-error {}
:do {add list=AS61431 comment=$COMMENT address=109.196.134.0/23} on-error {}
:do {add list=AS61431 comment=$COMMENT address=109.196.136.0/21} on-error {}
:do {add list=AS61431 comment=$COMMENT address=188.68.5.0/24} on-error {}
:do {add list=AS61431 comment=$COMMENT address=91.196.136.0/24} on-error {}
:do {add list=AS61431 comment=$COMMENT address=91.196.138.0/24} on-error {}
:do {add list=AS61431 comment=$COMMENT address=95.181.214.0/23} on-error {}
