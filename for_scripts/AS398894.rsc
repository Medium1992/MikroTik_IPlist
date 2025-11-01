:global COMMENT
/ip firewall address-list
:do {add list=AS398894 comment=$COMMENT address=209.142.115.0/24} on-error {}
