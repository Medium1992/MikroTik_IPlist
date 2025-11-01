:global COMMENT
/ip firewall address-list
:do {add list=AS14771 comment=$COMMENT address=209.87.102.0/23} on-error {}
:do {add list=AS14771 comment=$COMMENT address=209.87.104.0/23} on-error {}
