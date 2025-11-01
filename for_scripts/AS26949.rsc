:global COMMENT
/ip firewall address-list
:do {add list=AS26949 comment=$COMMENT address=64.28.48.0/20} on-error {}
:do {add list=AS26949 comment=$COMMENT address=69.57.48.0/20} on-error {}
