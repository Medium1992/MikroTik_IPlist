:global COMMENT
/ip firewall address-list
:do {add list=AS206784 comment=$COMMENT address=185.176.136.0/22} on-error {}
