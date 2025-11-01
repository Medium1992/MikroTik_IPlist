:global COMMENT
/ip firewall address-list
:do {add list=AS40350 comment=$COMMENT address=158.51.226.0/23} on-error {}
