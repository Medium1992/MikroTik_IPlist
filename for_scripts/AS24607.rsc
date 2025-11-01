:global COMMENT
/ip firewall address-list
:do {add list=AS24607 comment=$COMMENT address=81.16.224.0/21} on-error {}
