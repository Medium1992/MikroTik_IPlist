:global COMMENT
/ip firewall address-list
:do {add list=AS204319 comment=$COMMENT address=185.228.208.0/22} on-error {}
