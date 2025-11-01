:global COMMENT
/ip firewall address-list
:do {add list=AS328360 comment=$COMMENT address=169.239.228.0/24} on-error {}
:do {add list=AS328360 comment=$COMMENT address=169.239.231.0/24} on-error {}
