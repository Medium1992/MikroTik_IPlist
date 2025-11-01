:global COMMENT
/ip firewall address-list
:do {add list=AS197786 comment=$COMMENT address=91.226.128.0/22} on-error {}
