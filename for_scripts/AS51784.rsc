:global COMMENT
/ip firewall address-list
:do {add list=AS51784 comment=$COMMENT address=185.177.188.0/22} on-error {}
:do {add list=AS51784 comment=$COMMENT address=46.63.0.0/17} on-error {}
