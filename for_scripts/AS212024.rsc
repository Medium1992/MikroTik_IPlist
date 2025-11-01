:global COMMENT
/ip firewall address-list
:do {add list=AS212024 comment=$COMMENT address=209.112.97.0/24} on-error {}
