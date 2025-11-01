:global COMMENT
/ip firewall address-list
:do {add list=AS24682 comment=$COMMENT address=212.40.47.0/24} on-error {}
