:global COMMENT
/ip firewall address-list
:do {add list=AS51417 comment=$COMMENT address=178.250.224.0/21} on-error {}
:do {add list=AS51417 comment=$COMMENT address=185.72.176.0/22} on-error {}
