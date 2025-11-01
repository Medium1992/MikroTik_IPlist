:global COMMENT
/ip firewall address-list
:do {add list=AS211964 comment=$COMMENT address=195.128.35.0/24} on-error {}
