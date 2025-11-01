:global COMMENT
/ip firewall address-list
:do {add list=AS206330 comment=$COMMENT address=185.135.189.0/24} on-error {}
