:global COMMENT
/ip firewall address-list
:do {add list=AS43962 comment=$COMMENT address=91.200.184.0/22} on-error {}
