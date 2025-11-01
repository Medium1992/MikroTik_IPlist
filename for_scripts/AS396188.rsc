:global COMMENT
/ip firewall address-list
:do {add list=AS396188 comment=$COMMENT address=209.127.203.0/24} on-error {}
