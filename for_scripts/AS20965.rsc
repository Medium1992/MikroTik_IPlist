:global COMMENT
/ip firewall address-list
:do {add list=AS20965 comment=$COMMENT address=62.40.96.0/19} on-error {}
:do {add list=AS20965 comment=$COMMENT address=83.97.92.0/22} on-error {}
