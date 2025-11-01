:global COMMENT
/ip firewall address-list
:do {add list=AS328717 comment=$COMMENT address=102.221.228.0/22} on-error {}
