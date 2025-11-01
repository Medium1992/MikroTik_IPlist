:global COMMENT
/ip firewall address-list
:do {add list=AS929 comment=$COMMENT address=142.249.100.0/22} on-error {}
:do {add list=AS929 comment=$COMMENT address=167.253.52.0/22} on-error {}
:do {add list=AS929 comment=$COMMENT address=207.167.80.0/22} on-error {}
