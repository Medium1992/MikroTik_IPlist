:global COMMENT
/ip firewall address-list
:do {add list=AS213152 comment=$COMMENT address=193.37.226.0/23} on-error {}
:do {add list=AS213152 comment=$COMMENT address=193.37.230.0/23} on-error {}
