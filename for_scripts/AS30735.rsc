:global COMMENT
/ip firewall address-list
:do {add list=AS30735 comment=$COMMENT address=195.177.240.0/23} on-error {}
