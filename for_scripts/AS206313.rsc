:global COMMENT
/ip firewall address-list
:do {add list=AS206313 comment=$COMMENT address=45.154.108.0/23} on-error {}
