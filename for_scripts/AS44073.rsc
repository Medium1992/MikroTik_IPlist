:global COMMENT
/ip firewall address-list
:do {add list=AS44073 comment=$COMMENT address=91.198.112.0/24} on-error {}
