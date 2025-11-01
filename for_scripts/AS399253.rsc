:global COMMENT
/ip firewall address-list
:do {add list=AS399253 comment=$COMMENT address=209.209.126.0/24} on-error {}
