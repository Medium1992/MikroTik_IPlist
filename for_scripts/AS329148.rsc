:global COMMENT
/ip firewall address-list
:do {add list=AS329148 comment=$COMMENT address=102.211.164.0/22} on-error {}
