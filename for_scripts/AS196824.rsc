:global COMMENT
/ip firewall address-list
:do {add list=AS196824 comment=$COMMENT address=91.102.176.0/22} on-error {}
