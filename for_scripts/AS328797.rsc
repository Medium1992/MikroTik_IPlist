:global COMMENT
/ip firewall address-list
:do {add list=AS328797 comment=$COMMENT address=102.221.28.0/22} on-error {}
