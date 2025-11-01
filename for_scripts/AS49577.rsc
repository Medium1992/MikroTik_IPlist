:global COMMENT
/ip firewall address-list
:do {add list=AS49577 comment=$COMMENT address=91.215.16.0/22} on-error {}
:do {add list=AS49577 comment=$COMMENT address=94.154.88.0/21} on-error {}
