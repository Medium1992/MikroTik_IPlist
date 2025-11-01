:global COMMENT
/ip firewall address-list
:do {add list=AS55087 comment=$COMMENT address=66.97.166.0/24} on-error {}
