:global COMMENT
/ip firewall address-list
:do {add list=AS57055 comment=$COMMENT address=89.22.32.0/21} on-error {}
:do {add list=AS57055 comment=$COMMENT address=91.230.112.0/22} on-error {}
