:global COMMENT
/ip firewall address-list
:do {add list=AS399274 comment=$COMMENT address=209.87.176.0/22} on-error {}
:do {add list=AS399274 comment=$COMMENT address=64.52.12.0/23} on-error {}
:do {add list=AS399274 comment=$COMMENT address=69.8.96.0/20} on-error {}
