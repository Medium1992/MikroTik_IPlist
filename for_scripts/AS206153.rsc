:global COMMENT
/ip firewall address-list
:do {add list=AS206153 comment=$COMMENT address=37.230.159.0/24} on-error {}
