:global COMMENT
/ip firewall address-list
:do {add list=AS51155 comment=$COMMENT address=178.19.176.0/20} on-error {}
:do {add list=AS51155 comment=$COMMENT address=46.227.36.0/22} on-error {}
