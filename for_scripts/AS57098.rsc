:global COMMENT
/ip firewall address-list
:do {add list=AS57098 comment=$COMMENT address=31.14.18.0/24} on-error {}
