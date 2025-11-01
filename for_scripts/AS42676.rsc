:global COMMENT
/ip firewall address-list
:do {add list=AS42676 comment=$COMMENT address=176.67.48.0/21} on-error {}
:do {add list=AS42676 comment=$COMMENT address=77.221.192.0/19} on-error {}
:do {add list=AS42676 comment=$COMMENT address=91.226.60.0/22} on-error {}
