:global COMMENT
/ip firewall address-list
:do {add list=AS208888 comment=$COMMENT address=141.136.63.0/24} on-error {}
