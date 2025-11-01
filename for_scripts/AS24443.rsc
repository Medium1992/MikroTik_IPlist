:global COMMENT
/ip firewall address-list
:do {add list=AS24443 comment=$COMMENT address=202.72.32.0/21} on-error {}
