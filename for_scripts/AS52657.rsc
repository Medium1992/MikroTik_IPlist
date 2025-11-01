:global COMMENT
/ip firewall address-list
:do {add list=AS52657 comment=$COMMENT address=177.104.240.0/20} on-error {}
