:global COMMENT
/ip firewall address-list
:do {add list=AS264659 comment=$COMMENT address=179.43.104.0/21} on-error {}
:do {add list=AS264659 comment=$COMMENT address=190.211.140.0/22} on-error {}
