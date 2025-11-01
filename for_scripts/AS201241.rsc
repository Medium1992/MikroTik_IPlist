:global COMMENT
/ip firewall address-list
:do {add list=AS201241 comment=$COMMENT address=185.235.44.0/23} on-error {}
:do {add list=AS201241 comment=$COMMENT address=185.237.228.0/22} on-error {}
:do {add list=AS201241 comment=$COMMENT address=185.51.24.0/22} on-error {}
:do {add list=AS201241 comment=$COMMENT address=185.81.32.0/22} on-error {}
