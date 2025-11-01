:global COMMENT
/ip firewall address-list
:do {add list=AS59412 comment=$COMMENT address=195.182.3.0/24} on-error {}
