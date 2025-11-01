:global COMMENT
/ip firewall address-list
:do {add list=AS1580 comment=$COMMENT address=140.154.0.0/16} on-error {}
:do {add list=AS1580 comment=$COMMENT address=147.35.0.0/16} on-error {}
:do {add list=AS1580 comment=$COMMENT address=215.65.26.0/23} on-error {}
