:global COMMENT
/ip firewall address-list
:do {add list=AS54450 comment=$COMMENT address=63.236.51.0/24} on-error {}
