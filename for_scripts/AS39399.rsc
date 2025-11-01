:global COMMENT
/ip firewall address-list
:do {add list=AS39399 comment=$COMMENT address=178.215.176.0/20} on-error {}
:do {add list=AS39399 comment=$COMMENT address=195.182.192.0/23} on-error {}
:do {add list=AS39399 comment=$COMMENT address=91.199.194.0/24} on-error {}
:do {add list=AS39399 comment=$COMMENT address=91.215.24.0/22} on-error {}
