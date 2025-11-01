:global COMMENT
/ip firewall address-list
:do {add list=AS49469 comment=$COMMENT address=195.248.71.0/24} on-error {}
:do {add list=AS49469 comment=$COMMENT address=46.30.152.0/21} on-error {}
