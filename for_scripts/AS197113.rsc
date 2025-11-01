:global COMMENT
/ip firewall address-list
:do {add list=AS197113 comment=$COMMENT address=185.242.152.0/22} on-error {}
:do {add list=AS197113 comment=$COMMENT address=46.174.224.0/21} on-error {}
