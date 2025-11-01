:global COMMENT
/ip firewall address-list
:do {add list=AS49878 comment=$COMMENT address=195.211.88.0/22} on-error {}
