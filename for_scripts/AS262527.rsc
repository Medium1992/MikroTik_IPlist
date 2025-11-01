:global COMMENT
/ip firewall address-list
:do {add list=AS262527 comment=$COMMENT address=177.67.208.0/21} on-error {}
