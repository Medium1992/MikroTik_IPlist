:global COMMENT
/ip firewall address-list
:do {add list=AS206398 comment=$COMMENT address=185.178.187.0/24} on-error {}
