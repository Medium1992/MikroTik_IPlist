:global COMMENT
/ip firewall address-list
:do {add list=AS395162 comment=$COMMENT address=209.234.224.0/21} on-error {}
