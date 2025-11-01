:global COMMENT
/ip firewall address-list
:do {add list=AS32178 comment=$COMMENT address=140.106.48.0/20} on-error {}
