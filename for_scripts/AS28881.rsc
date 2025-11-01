:global COMMENT
/ip firewall address-list
:do {add list=AS28881 comment=$COMMENT address=213.189.240.0/20} on-error {}
