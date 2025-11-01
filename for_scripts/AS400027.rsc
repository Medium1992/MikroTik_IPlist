:global COMMENT
/ip firewall address-list
:do {add list=AS400027 comment=$COMMENT address=165.140.189.0/24} on-error {}
