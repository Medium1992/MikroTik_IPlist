:global COMMENT
/ip firewall address-list
:do {add list=AS53866 comment=$COMMENT address=204.180.130.0/24} on-error {}
:do {add list=AS53866 comment=$COMMENT address=205.162.40.0/21} on-error {}
:do {add list=AS53866 comment=$COMMENT address=209.10.197.0/24} on-error {}
