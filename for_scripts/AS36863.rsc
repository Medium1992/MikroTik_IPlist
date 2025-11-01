:global COMMENT
/ip firewall address-list
:do {add list=AS36863 comment=$COMMENT address=192.195.67.0/24} on-error {}
