:global COMMENT
/ip firewall address-list
:do {add list=AS264062 comment=$COMMENT address=143.202.64.0/24} on-error {}
:do {add list=AS264062 comment=$COMMENT address=143.202.67.0/24} on-error {}
