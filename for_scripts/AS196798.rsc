:global COMMENT
/ip firewall address-list
:do {add list=AS196798 comment=$COMMENT address=185.110.208.0/22} on-error {}
:do {add list=AS196798 comment=$COMMENT address=188.94.224.0/21} on-error {}
