:global COMMENT
/ip firewall address-list
:do {add list=AS206674 comment=$COMMENT address=185.179.56.0/23} on-error {}
