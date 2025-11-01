:global COMMENT
/ip firewall address-list
:do {add list=AS26786 comment=$COMMENT address=206.197.182.0/24} on-error {}
