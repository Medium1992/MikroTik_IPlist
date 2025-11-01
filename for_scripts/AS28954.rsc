:global COMMENT
/ip firewall address-list
:do {add list=AS28954 comment=$COMMENT address=194.127.130.0/23} on-error {}
:do {add list=AS28954 comment=$COMMENT address=194.127.152.0/23} on-error {}
:do {add list=AS28954 comment=$COMMENT address=80.86.64.0/20} on-error {}
