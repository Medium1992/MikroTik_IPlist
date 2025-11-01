:global COMMENT
/ip firewall address-list
:do {add list=AS49278 comment=$COMMENT address=144.84.0.0/16} on-error {}
:do {add list=AS49278 comment=$COMMENT address=158.112.0.0/16} on-error {}
:do {add list=AS49278 comment=$COMMENT address=185.155.24.0/22} on-error {}
