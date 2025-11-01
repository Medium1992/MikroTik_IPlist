:global COMMENT
/ip firewall address-list
:do {add list=AS401095 comment=$COMMENT address=207.173.40.0/21} on-error {}
:do {add list=AS401095 comment=$COMMENT address=209.209.60.0/22} on-error {}
