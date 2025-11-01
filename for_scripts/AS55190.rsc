:global COMMENT
/ip firewall address-list
:do {add list=AS55190 comment=$COMMENT address=209.251.230.0/23} on-error {}
