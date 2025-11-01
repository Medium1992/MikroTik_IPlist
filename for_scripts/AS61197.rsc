:global COMMENT
/ip firewall address-list
:do {add list=AS61197 comment=$COMMENT address=195.19.214.0/24} on-error {}
