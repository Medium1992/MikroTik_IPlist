:global COMMENT
/ip firewall address-list
:do {add list=AS328742 comment=$COMMENT address=102.221.184.0/22} on-error {}
