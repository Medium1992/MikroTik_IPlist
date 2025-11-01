:global COMMENT
/ip firewall address-list
:do {add list=AS398305 comment=$COMMENT address=134.195.220.0/22} on-error {}
:do {add list=AS398305 comment=$COMMENT address=209.209.92.0/22} on-error {}
