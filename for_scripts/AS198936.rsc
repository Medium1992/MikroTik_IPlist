:global COMMENT
/ip firewall address-list
:do {add list=AS198936 comment=$COMMENT address=91.105.248.0/21} on-error {}
