:global COMMENT
/ip firewall address-list
:do {add list=AS328418 comment=$COMMENT address=102.209.184.0/22} on-error {}
:do {add list=AS328418 comment=$COMMENT address=102.216.224.0/22} on-error {}
:do {add list=AS328418 comment=$COMMENT address=102.222.40.0/22} on-error {}
:do {add list=AS328418 comment=$COMMENT address=102.69.156.0/22} on-error {}
