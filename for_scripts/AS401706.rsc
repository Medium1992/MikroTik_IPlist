:global COMMENT
/ip firewall address-list
:do {add list=AS401706 comment=$COMMENT address=64.146.188.0/24} on-error {}
