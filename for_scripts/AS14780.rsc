:global COMMENT
/ip firewall address-list
:do {add list=AS14780 comment=$COMMENT address=209.73.189.0/24} on-error {}
:do {add list=AS14780 comment=$COMMENT address=68.180.134.0/23} on-error {}
