:global COMMENT
/ip firewall address-list
:do {add list=AS18264 comment=$COMMENT address=203.92.16.0/21} on-error {}
:do {add list=AS18264 comment=$COMMENT address=219.122.16.0/20} on-error {}
