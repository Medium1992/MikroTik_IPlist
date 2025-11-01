:global COMMENT
/ip firewall address-list
:do {add list=AS44915 comment=$COMMENT address=188.164.213.0/24} on-error {}
:do {add list=AS44915 comment=$COMMENT address=195.230.111.0/24} on-error {}
