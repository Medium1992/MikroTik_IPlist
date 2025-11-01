:global COMMENT
/ip firewall address-list
:do {add list=AS32907 comment=$COMMENT address=140.209.0.0/17} on-error {}
