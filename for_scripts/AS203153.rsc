:global COMMENT
/ip firewall address-list
:do {add list=AS203153 comment=$COMMENT address=212.73.154.0/24} on-error {}
