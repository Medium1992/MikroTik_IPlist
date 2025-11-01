:global COMMENT
/ip firewall address-list
:do {add list=AS328292 comment=$COMMENT address=102.164.120.0/24} on-error {}
