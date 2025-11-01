:global COMMENT
/ip firewall address-list
:do {add list=AS31596 comment=$COMMENT address=83.221.32.0/19} on-error {}
