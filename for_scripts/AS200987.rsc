:global COMMENT
/ip firewall address-list
:do {add list=AS200987 comment=$COMMENT address=195.189.148.0/23} on-error {}
