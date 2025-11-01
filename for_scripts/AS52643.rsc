:global COMMENT
/ip firewall address-list
:do {add list=AS52643 comment=$COMMENT address=177.128.72.0/21} on-error {}
