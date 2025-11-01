:global COMMENT
/ip firewall address-list
:do {add list=AS49693 comment=$COMMENT address=91.215.168.0/22} on-error {}
:do {add list=AS49693 comment=$COMMENT address=91.219.192.0/22} on-error {}
