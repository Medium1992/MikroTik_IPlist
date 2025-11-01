:global COMMENT
/ip firewall address-list
:do {add list=AS197476 comment=$COMMENT address=178.157.104.0/22} on-error {}
:do {add list=AS197476 comment=$COMMENT address=188.74.176.0/22} on-error {}
:do {add list=AS197476 comment=$COMMENT address=37.35.56.0/21} on-error {}
:do {add list=AS197476 comment=$COMMENT address=5.157.176.0/20} on-error {}
