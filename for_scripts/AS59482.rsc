:global COMMENT
/ip firewall address-list
:do {add list=AS59482 comment=$COMMENT address=95.215.228.0/23} on-error {}
