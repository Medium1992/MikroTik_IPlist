:global COMMENT
/ip firewall address-list
:do {add list=AS26192 comment=$COMMENT address=208.87.140.0/22} on-error {}
