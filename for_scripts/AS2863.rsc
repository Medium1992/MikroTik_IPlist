:global COMMENT
/ip firewall address-list
:do {add list=AS2863 comment=$COMMENT address=195.182.5.0/24} on-error {}
