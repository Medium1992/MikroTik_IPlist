:global COMMENT
/ip firewall address-list
:do {add list=AS395098 comment=$COMMENT address=209.222.88.0/21} on-error {}
