:global COMMENT
/ip firewall address-list
:do {add list=AS30713 comment=$COMMENT address=209.221.88.0/24} on-error {}
:do {add list=AS30713 comment=$COMMENT address=209.221.90.0/23} on-error {}
:do {add list=AS30713 comment=$COMMENT address=209.221.92.0/22} on-error {}
