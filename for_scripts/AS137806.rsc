:global COMMENT
/ip firewall address-list
:do {add list=AS137806 comment=$COMMENT address=103.114.236.0/22} on-error {}
