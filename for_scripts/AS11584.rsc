:global COMMENT
/ip firewall address-list
:do {add list=AS11584 comment=$COMMENT address=64.251.40.0/21} on-error {}
:do {add list=AS11584 comment=$COMMENT address=67.221.24.0/21} on-error {}
