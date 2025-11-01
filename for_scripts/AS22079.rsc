:global COMMENT
/ip firewall address-list
:do {add list=AS22079 comment=$COMMENT address=64.136.108.0/22} on-error {}
:do {add list=AS22079 comment=$COMMENT address=64.186.96.0/19} on-error {}
