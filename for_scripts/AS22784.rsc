:global COMMENT
/ip firewall address-list
:do {add list=AS22784 comment=$COMMENT address=199.189.172.0/22} on-error {}
:do {add list=AS22784 comment=$COMMENT address=209.94.84.0/24} on-error {}
:do {add list=AS22784 comment=$COMMENT address=209.94.94.0/24} on-error {}
