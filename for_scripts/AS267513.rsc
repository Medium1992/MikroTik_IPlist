:global COMMENT
/ip firewall address-list
:do {add list=AS267513 comment=$COMMENT address=168.194.56.0/22} on-error {}
:do {add list=AS267513 comment=$COMMENT address=186.227.72.0/22} on-error {}
:do {add list=AS267513 comment=$COMMENT address=186.251.248.0/21} on-error {}
