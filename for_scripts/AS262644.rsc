:global COMMENT
/ip firewall address-list
:do {add list=AS262644 comment=$COMMENT address=167.249.12.0/22} on-error {}
:do {add list=AS262644 comment=$COMMENT address=177.86.248.0/22} on-error {}
:do {add list=AS262644 comment=$COMMENT address=187.17.208.0/20} on-error {}
