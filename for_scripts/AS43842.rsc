:global COMMENT
/ip firewall address-list
:do {add list=AS43842 comment=$COMMENT address=193.138.92.0/24} on-error {}
:do {add list=AS43842 comment=$COMMENT address=193.28.155.0/24} on-error {}
:do {add list=AS43842 comment=$COMMENT address=195.62.18.0/23} on-error {}
:do {add list=AS43842 comment=$COMMENT address=209.35.197.0/24} on-error {}
:do {add list=AS43842 comment=$COMMENT address=91.193.48.0/22} on-error {}
:do {add list=AS43842 comment=$COMMENT address=91.195.162.0/23} on-error {}
