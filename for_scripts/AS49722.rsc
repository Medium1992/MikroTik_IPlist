:global COMMENT
/ip firewall address-list
:do {add list=AS49722 comment=$COMMENT address=91.215.224.0/22} on-error {}
