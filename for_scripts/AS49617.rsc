:global COMMENT
/ip firewall address-list
:do {add list=AS49617 comment=$COMMENT address=91.236.134.0/24} on-error {}
