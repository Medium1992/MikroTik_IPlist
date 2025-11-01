:global COMMENT
/ip firewall address-list
:do {add list=AS868 comment=$COMMENT address=204.41.235.0/24} on-error {}
