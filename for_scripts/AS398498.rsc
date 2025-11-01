:global COMMENT
/ip firewall address-list
:do {add list=AS398498 comment=$COMMENT address=209.214.203.0/24} on-error {}
