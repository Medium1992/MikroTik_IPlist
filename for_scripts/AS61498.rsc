:global COMMENT
/ip firewall address-list
:do {add list=AS61498 comment=$COMMENT address=138.117.136.0/23} on-error {}
