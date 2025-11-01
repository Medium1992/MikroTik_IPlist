:global COMMENT
/ip firewall address-list
:do {add list=AS201976 comment=$COMMENT address=195.53.40.0/22} on-error {}
:do {add list=AS201976 comment=$COMMENT address=195.57.200.0/22} on-error {}
