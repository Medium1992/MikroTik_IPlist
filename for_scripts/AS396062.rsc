:global COMMENT
/ip firewall address-list
:do {add list=AS396062 comment=$COMMENT address=198.176.39.0/24} on-error {}
