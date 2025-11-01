:global COMMENT
/ip firewall address-list
:do {add list=AS328746 comment=$COMMENT address=102.222.72.0/24} on-error {}
