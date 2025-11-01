:global COMMENT
/ip firewall address-list
:do {add list=AS214662 comment=$COMMENT address=185.228.98.0/23} on-error {}
