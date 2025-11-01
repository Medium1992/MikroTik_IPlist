:global COMMENT
/ip firewall address-list
:do {add list=AS393966 comment=$COMMENT address=204.239.152.0/22} on-error {}
:do {add list=AS393966 comment=$COMMENT address=209.87.30.0/24} on-error {}
