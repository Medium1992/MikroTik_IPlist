:global COMMENT
/ip firewall address-list
:do {add list=AS26824 comment=$COMMENT address=208.79.182.0/23} on-error {}
