:global COMMENT
/ip firewall address-list
:do {add list=AS2837 comment=$COMMENT address=130.229.0.0/18} on-error {}
