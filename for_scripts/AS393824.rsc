:global COMMENT
/ip firewall address-list
:do {add list=AS393824 comment=$COMMENT address=64.189.148.0/23} on-error {}
