:global COMMENT
/ip firewall address-list
:do {add list=AS266783 comment=$COMMENT address=45.189.112.0/22} on-error {}
:do {add list=AS266783 comment=$COMMENT address=45.235.12.0/24} on-error {}
:do {add list=AS266783 comment=$COMMENT address=45.235.14.0/23} on-error {}
