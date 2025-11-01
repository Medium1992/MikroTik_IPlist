:global COMMENT
/ip firewall address-list
:do {add list=AS139591 comment=$COMMENT address=209.15.120.0/21} on-error {}
