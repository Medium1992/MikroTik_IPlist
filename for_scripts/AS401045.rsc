:global COMMENT
/ip firewall address-list
:do {add list=AS401045 comment=$COMMENT address=66.97.177.0/24} on-error {}
