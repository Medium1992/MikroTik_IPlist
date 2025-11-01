:global COMMENT
/ip firewall address-list
:do {add list=AS272199 comment=$COMMENT address=138.122.176.0/22} on-error {}
:do {add list=AS272199 comment=$COMMENT address=168.227.92.0/22} on-error {}
:do {add list=AS272199 comment=$COMMENT address=45.176.86.0/23} on-error {}
