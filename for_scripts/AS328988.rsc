:global COMMENT
/ip firewall address-list
:do {add list=AS328988 comment=$COMMENT address=102.208.96.0/22} on-error {}
:do {add list=AS328988 comment=$COMMENT address=102.213.68.0/22} on-error {}
:do {add list=AS328988 comment=$COMMENT address=102.218.48.0/22} on-error {}
