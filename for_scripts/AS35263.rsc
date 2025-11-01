:global COMMENT
/ip firewall address-list
:do {add list=AS35263 comment=$COMMENT address=86.109.64.0/21} on-error {}
:do {add list=AS35263 comment=$COMMENT address=86.109.72.0/23} on-error {}
