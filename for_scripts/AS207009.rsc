:global COMMENT
/ip firewall address-list
:do {add list=AS207009 comment=$COMMENT address=209.251.195.0/24} on-error {}
:do {add list=AS207009 comment=$COMMENT address=209.251.196.0/23} on-error {}
