:global COMMENT
/ip firewall address-list
:do {add list=AS4393 comment=$COMMENT address=204.52.234.0/23} on-error {}
:do {add list=AS4393 comment=$COMMENT address=209.251.198.0/24} on-error {}
:do {add list=AS4393 comment=$COMMENT address=209.251.200.0/24} on-error {}
