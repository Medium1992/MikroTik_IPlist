:global COMMENT
/ip firewall address-list
:do {add list=AS32736 comment=$COMMENT address=216.237.112.0/20} on-error {}
:do {add list=AS32736 comment=$COMMENT address=72.26.224.0/20} on-error {}
