:global COMMENT
/ip firewall address-list
:do {add list=AS206203 comment=$COMMENT address=44.30.2.0/23} on-error {}
