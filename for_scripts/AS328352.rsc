:global COMMENT
/ip firewall address-list
:do {add list=AS328352 comment=$COMMENT address=102.135.189.0/24} on-error {}
