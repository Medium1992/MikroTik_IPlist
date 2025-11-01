:global COMMENT
/ip firewall address-list
:do {add list=AS37347 comment=$COMMENT address=102.212.240.0/22} on-error {}
:do {add list=AS37347 comment=$COMMENT address=102.216.32.0/22} on-error {}
:do {add list=AS37347 comment=$COMMENT address=102.22.216.0/21} on-error {}
:do {add list=AS37347 comment=$COMMENT address=102.221.44.0/22} on-error {}
:do {add list=AS37347 comment=$COMMENT address=168.253.112.0/21} on-error {}
:do {add list=AS37347 comment=$COMMENT address=41.79.64.0/22} on-error {}
