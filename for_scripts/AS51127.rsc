:global COMMENT
/ip firewall address-list
:do {add list=AS51127 comment=$COMMENT address=178.255.0.0/21} on-error {}
:do {add list=AS51127 comment=$COMMENT address=185.102.60.0/22} on-error {}
