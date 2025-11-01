:global COMMENT
/ip firewall address-list
:do {add list=AS64029 comment=$COMMENT address=103.214.184.0/22} on-error {}
