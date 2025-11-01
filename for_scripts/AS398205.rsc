:global COMMENT
/ip firewall address-list
:do {add list=AS398205 comment=$COMMENT address=209.127.193.0/24} on-error {}
