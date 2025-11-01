:global COMMENT
/ip firewall address-list
:do {add list=AS206871 comment=$COMMENT address=195.19.31.0/24} on-error {}
