:global COMMENT
/ip firewall address-list
:do {add list=AS11785 comment=$COMMENT address=209.127.197.0/24} on-error {}
