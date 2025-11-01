:global COMMENT
/ip firewall address-list
:do {add list=AS44782 comment=$COMMENT address=93.174.232.0/24} on-error {}
