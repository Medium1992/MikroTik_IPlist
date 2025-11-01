:global COMMENT
/ip firewall address-list
:do {add list=AS203162 comment=$COMMENT address=146.19.104.0/24} on-error {}
