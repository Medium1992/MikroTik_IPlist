:global COMMENT
/ip firewall address-list
:do {add list=AS20191 comment=$COMMENT address=146.155.0.0/16} on-error {}
