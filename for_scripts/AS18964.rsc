:global COMMENT
/ip firewall address-list
:do {add list=AS18964 comment=$COMMENT address=204.139.64.0/18} on-error {}
:do {add list=AS18964 comment=$COMMENT address=204.156.120.0/24} on-error {}
:do {add list=AS18964 comment=$COMMENT address=204.156.96.0/20} on-error {}
