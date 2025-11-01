:global COMMENT
/ip firewall address-list
:do {add list=AS265435 comment=$COMMENT address=168.195.152.0/22} on-error {}
:do {add list=AS265435 comment=$COMMENT address=191.128.228.0/22} on-error {}
:do {add list=AS265435 comment=$COMMENT address=38.156.24.0/23} on-error {}
:do {add list=AS265435 comment=$COMMENT address=38.156.28.0/23} on-error {}
