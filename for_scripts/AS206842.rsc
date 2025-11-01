:global COMMENT
/ip firewall address-list
:do {add list=AS206842 comment=$COMMENT address=185.174.176.0/22} on-error {}
