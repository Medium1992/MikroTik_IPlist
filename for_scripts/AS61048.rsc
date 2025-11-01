:global COMMENT
/ip firewall address-list
:do {add list=AS61048 comment=$COMMENT address=213.178.152.0/24} on-error {}
