:global COMMENT
/ip firewall address-list
:do {add list=AS262688 comment=$COMMENT address=177.154.96.0/20} on-error {}
:do {add list=AS262688 comment=$COMMENT address=179.127.224.0/20} on-error {}
:do {add list=AS262688 comment=$COMMENT address=186.236.32.0/20} on-error {}
:do {add list=AS262688 comment=$COMMENT address=187.87.208.0/20} on-error {}
:do {add list=AS262688 comment=$COMMENT address=200.229.176.0/20} on-error {}
