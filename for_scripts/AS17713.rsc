:global COMMENT
/ip firewall address-list
:do {add list=AS17713 comment=$COMMENT address=140.117.0.0/16} on-error {}
