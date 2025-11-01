:global COMMENT
/ip firewall address-list
:do {add list=AS328779 comment=$COMMENT address=102.221.88.0/22} on-error {}
