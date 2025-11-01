:global COMMENT
/ip firewall address-list
:do {add list=AS269989 comment=$COMMENT address=138.117.228.0/24} on-error {}
:do {add list=AS269989 comment=$COMMENT address=138.117.230.0/23} on-error {}
