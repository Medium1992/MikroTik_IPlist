:global COMMENT
/ip firewall address-list
:do {add list=AS34964 comment=$COMMENT address=193.189.146.0/24} on-error {}
