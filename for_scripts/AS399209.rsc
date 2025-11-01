:global COMMENT
/ip firewall address-list
:do {add list=AS399209 comment=$COMMENT address=209.209.26.0/24} on-error {}
