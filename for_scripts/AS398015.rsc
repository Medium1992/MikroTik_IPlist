:global COMMENT
/ip firewall address-list
:do {add list=AS398015 comment=$COMMENT address=172.86.239.0/24} on-error {}
:do {add list=AS398015 comment=$COMMENT address=209.87.171.0/24} on-error {}
