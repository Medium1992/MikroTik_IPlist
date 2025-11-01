:global COMMENT
/ip firewall address-list
:do {add list=AS47116 comment=$COMMENT address=185.91.184.0/22} on-error {}
:do {add list=AS47116 comment=$COMMENT address=31.223.232.0/21} on-error {}
:do {add list=AS47116 comment=$COMMENT address=37.143.76.0/22} on-error {}
:do {add list=AS47116 comment=$COMMENT address=93.189.112.0/21} on-error {}
