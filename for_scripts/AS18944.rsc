:global COMMENT
/ip firewall address-list
:do {add list=AS18944 comment=$COMMENT address=141.193.244.0/24} on-error {}
