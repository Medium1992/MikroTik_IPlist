:global COMMENT
/ip firewall address-list
:do {add list=AS328903 comment=$COMMENT address=102.135.184.0/22} on-error {}
