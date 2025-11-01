:global COMMENT
/ip firewall address-list
:do {add list=AS398918 comment=$COMMENT address=209.142.93.0/24} on-error {}
