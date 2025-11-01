:global COMMENT
/ip firewall address-list
:do {add list=AS199283 comment=$COMMENT address=185.139.36.0/22} on-error {}
:do {add list=AS199283 comment=$COMMENT address=185.87.208.0/22} on-error {}
:do {add list=AS199283 comment=$COMMENT address=31.169.112.0/21} on-error {}
:do {add list=AS199283 comment=$COMMENT address=95.87.104.0/21} on-error {}
