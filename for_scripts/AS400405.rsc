:global COMMENT
/ip firewall address-list
:do {add list=AS400405 comment=$COMMENT address=209.182.104.0/21} on-error {}
:do {add list=AS400405 comment=$COMMENT address=64.59.200.0/21} on-error {}
