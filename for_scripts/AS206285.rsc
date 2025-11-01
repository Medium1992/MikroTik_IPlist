:global COMMENT
/ip firewall address-list
:do {add list=AS206285 comment=$COMMENT address=209.206.39.0/24} on-error {}
