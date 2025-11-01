:global COMMENT
/ip firewall address-list
:do {add list=AS15346 comment=$COMMENT address=198.135.170.0/23} on-error {}
