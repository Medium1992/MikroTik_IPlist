:global COMMENT
/ip firewall address-list
:do {add list=AS12009 comment=$COMMENT address=216.228.192.0/20} on-error {}
:do {add list=AS12009 comment=$COMMENT address=65.38.48.0/20} on-error {}
:do {add list=AS12009 comment=$COMMENT address=72.35.192.0/20} on-error {}
