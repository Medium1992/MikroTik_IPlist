:global COMMENT
/ip firewall address-list
:do {add list=AS146868 comment=$COMMENT address=103.173.134.0/23} on-error {}
