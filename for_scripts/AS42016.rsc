:global COMMENT
/ip firewall address-list
:do {add list=AS42016 comment=$COMMENT address=195.8.204.0/23} on-error {}
