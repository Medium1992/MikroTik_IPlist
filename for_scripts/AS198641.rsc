:global COMMENT
/ip firewall address-list
:do {add list=AS198641 comment=$COMMENT address=185.58.228.0/22} on-error {}
:do {add list=AS198641 comment=$COMMENT address=37.205.40.0/21} on-error {}
