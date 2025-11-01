:global COMMENT
/ip firewall address-list
:do {add list=AS51257 comment=$COMMENT address=171.22.146.0/24} on-error {}
