:global COMMENT
/ip firewall address-list
:do {add list=AS64155 comment=$COMMENT address=148.222.227.0/24} on-error {}
:do {add list=AS64155 comment=$COMMENT address=148.222.228.0/23} on-error {}
:do {add list=AS64155 comment=$COMMENT address=148.222.237.0/24} on-error {}
