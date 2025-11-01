:global COMMENT
/ip firewall address-list
:do {add list=AS57714 comment=$COMMENT address=171.25.224.0/24} on-error {}
:do {add list=AS57714 comment=$COMMENT address=195.80.227.0/24} on-error {}
