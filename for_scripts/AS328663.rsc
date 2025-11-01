:global COMMENT
/ip firewall address-list
:do {add list=AS328663 comment=$COMMENT address=102.223.254.0/24} on-error {}
