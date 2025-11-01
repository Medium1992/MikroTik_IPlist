:global COMMENT
/ip firewall address-list
:do {add list=AS28256 comment=$COMMENT address=187.16.160.0/21} on-error {}
:do {add list=AS28256 comment=$COMMENT address=187.16.168.0/23} on-error {}
:do {add list=AS28256 comment=$COMMENT address=187.16.172.0/22} on-error {}
