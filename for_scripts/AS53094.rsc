:global COMMENT
/ip firewall address-list
:do {add list=AS53094 comment=$COMMENT address=143.208.68.0/22} on-error {}
:do {add list=AS53094 comment=$COMMENT address=187.102.16.0/20} on-error {}
