:global COMMENT
/ip firewall address-list
:do {add list=AS393898 comment=$COMMENT address=205.189.36.0/23} on-error {}
