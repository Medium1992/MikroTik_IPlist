:global COMMENT
/ip firewall address-list
:do {add list=AS64223 comment=$COMMENT address=192.251.56.0/24} on-error {}
:do {add list=AS64223 comment=$COMMENT address=209.94.85.0/24} on-error {}
