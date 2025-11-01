:global COMMENT
/ip firewall address-list
:do {add list=AS11905 comment=$COMMENT address=209.127.63.0/24} on-error {}
