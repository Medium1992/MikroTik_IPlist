:global COMMENT
/ip firewall address-list
:do {add list=AS203689 comment=$COMMENT address=157.25.130.0/23} on-error {}
:do {add list=AS203689 comment=$COMMENT address=157.25.174.0/23} on-error {}
