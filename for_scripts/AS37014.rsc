:global COMMENT
/ip firewall address-list
:do {add list=AS37014 comment=$COMMENT address=102.215.0.0/22} on-error {}
:do {add list=AS37014 comment=$COMMENT address=156.38.4.0/22} on-error {}
:do {add list=AS37014 comment=$COMMENT address=41.223.72.0/22} on-error {}
