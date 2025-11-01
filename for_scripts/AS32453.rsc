:global COMMENT
/ip firewall address-list
:do {add list=AS32453 comment=$COMMENT address=209.151.128.0/20} on-error {}
:do {add list=AS32453 comment=$COMMENT address=64.40.240.0/20} on-error {}
