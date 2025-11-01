:global COMMENT
/ip firewall address-list
:do {add list=AS57742 comment=$COMMENT address=176.107.80.0/21} on-error {}
:do {add list=AS57742 comment=$COMMENT address=89.248.227.0/24} on-error {}
