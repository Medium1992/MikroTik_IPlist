:global COMMENT
/ip firewall address-list
:do {add list=AS37684 comment=$COMMENT address=102.207.148.0/22} on-error {}
:do {add list=AS37684 comment=$COMMENT address=102.221.32.0/22} on-error {}
:do {add list=AS37684 comment=$COMMENT address=41.242.0.0/22} on-error {}
:do {add list=AS37684 comment=$COMMENT address=62.12.112.0/21} on-error {}
