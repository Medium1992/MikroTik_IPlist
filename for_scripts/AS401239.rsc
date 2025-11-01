:global COMMENT
/ip firewall address-list
:do {add list=AS401239 comment=$COMMENT address=143.223.84.0/23} on-error {}
